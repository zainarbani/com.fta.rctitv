.class public final Lcom/google/android/gms/internal/ads/ow;
.super Lcom/google/android/gms/internal/ads/nw;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/text/DecimalFormat;


# instance fields
.field public final e:Ljava/io/File;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/ow;->g:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/ow;->h:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iv;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Context.getCacheDir() returned null"

    .line 13
    .line 14
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "admobVideoStreams"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Could not create preload cache directory at "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Could not set cache file permissions at "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ow;->f:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ".done"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->p:Lcom/google/android/gms/internal/ads/ih;

    .line 46
    .line 47
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 48
    .line 49
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v3, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v5, v10

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v1, :cond_6

    .line 81
    .line 82
    aget-object v6, v0, v4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v2

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v11

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, ".done"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    and-int/2addr v0, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 150
    .line 151
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 152
    .line 153
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "expireFailed"

    .line 157
    .line 158
    invoke-virtual {v7, v8, v10, v0, v10}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v9

    .line 162
    :cond_9
    const-string v0, "MD5"

    .line 163
    .line 164
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v11, Ljava/io/File;

    .line 169
    .line 170
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v11, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/io/File;

    .line 176
    .line 177
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, ".done"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v12, 0x1

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-string v2, "Stream cache hit at "

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    long-to-int v1, v0

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 233
    .line 234
    new-instance v3, Lcom/google/android/gms/internal/ads/jw;

    .line 235
    .line 236
    invoke-direct {v3, v7, v8, v2, v1}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    return v12

    .line 243
    :cond_b
    :goto_5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->g:Ljava/util/Set;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_0
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "Stream cache already in progress at "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "inProgress"

    .line 295
    .line 296
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v2

    .line 300
    return v9

    .line 301
    :cond_c
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    const-string v14, "error"

    .line 306
    .line 307
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/yv0;

    .line 308
    .line 309
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/yv0;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lcom/google/android/gms/internal/ads/at;

    .line 313
    .line 314
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yv0;->a(Lcom/google/android/gms/internal/ads/at;)Ljava/net/HttpURLConnection;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/16 v5, 0x190

    .line 326
    .line 327
    if-ge v4, v5, :cond_17

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-gez v15, :cond_d

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "contentLengthMissing"

    .line 360
    .line 361
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return v9

    .line 368
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/ow;->h:Ljava/text/DecimalFormat;

    .line 369
    .line 370
    int-to-long v5, v15

    .line 371
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->q:Lcom/google/android/gms/internal/ads/ih;

    .line 376
    .line 377
    iget-object v6, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-le v15, v6, :cond_e

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v1, "Content length "

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, " exceeds limit at "

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v1, "File too big for full file cache. Size: "

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "sizeExceeded"

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v7, v8, v1, v3, v0}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    return v9

    .line 449
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v5, "Caching "

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, " bytes from "

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v4, Ljava/io/FileOutputStream;

    .line 486
    .line 487
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_f

    .line 488
    .line 489
    .line 490
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/high16 v2, 0x100000

    .line 495
    .line 496
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v10, Lvh/i;->A:Lvh/i;

    .line 501
    .line 502
    iget-object v10, v10, Lvh/i;->j:Lsi/b;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v16

    .line 511
    sget-object v10, Lcom/google/android/gms/internal/ads/nh;->t:Lcom/google/android/gms/internal/ads/ih;

    .line 512
    .line 513
    iget-object v9, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    new-instance v12, Lyh/y;

    .line 526
    .line 527
    invoke-direct {v12, v9, v10}, Lyh/y;-><init>(J)V

    .line 528
    .line 529
    .line 530
    sget-object v9, Lcom/google/android/gms/internal/ads/nh;->s:Lcom/google/android/gms/internal/ads/ih;

    .line 531
    .line 532
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_6
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    if-ltz v18, :cond_14

    .line 550
    .line 551
    add-int v1, v1, v18

    .line 552
    .line 553
    if-gt v1, v6, :cond_13

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 556
    .line 557
    .line 558
    :cond_f
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    if-gtz v18, :cond_f

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v18

    .line 571
    sub-long v18, v18, v16

    .line 572
    .line 573
    const-wide/16 v20, 0x3e8

    .line 574
    .line 575
    mul-long v20, v20, v9

    .line 576
    .line 577
    cmp-long v22, v18, v20

    .line 578
    .line 579
    if-gtz v22, :cond_12

    .line 580
    .line 581
    move/from16 v18, v1

    .line 582
    .line 583
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/ow;->f:Z

    .line 584
    .line 585
    if-nez v1, :cond_11

    .line 586
    .line 587
    invoke-virtual {v12}, Lyh/y;->b()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    sget-object v1, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 598
    .line 599
    move-object/from16 v20, v12

    .line 600
    .line 601
    new-instance v12, Lcom/google/android/gms/internal/ads/gw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 602
    .line 603
    move-object/from16 v21, v14

    .line 604
    .line 605
    move-object v14, v1

    .line 606
    move-object v1, v12

    .line 607
    move-object/from16 v22, v2

    .line 608
    .line 609
    move-object/from16 v2, p0

    .line 610
    .line 611
    move-object/from16 v23, v3

    .line 612
    .line 613
    move-object/from16 v3, p1

    .line 614
    .line 615
    move-object/from16 v24, v4

    .line 616
    .line 617
    move-object/from16 v4, v19

    .line 618
    .line 619
    move-object/from16 v19, v5

    .line 620
    .line 621
    move/from16 v5, v18

    .line 622
    .line 623
    move/from16 v25, v6

    .line 624
    .line 625
    move v6, v15

    .line 626
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_10
    move-object/from16 v22, v2

    .line 634
    .line 635
    move-object/from16 v23, v3

    .line 636
    .line 637
    move-object/from16 v24, v4

    .line 638
    .line 639
    move-object/from16 v19, v5

    .line 640
    .line 641
    move/from16 v25, v6

    .line 642
    .line 643
    move-object/from16 v20, v12

    .line 644
    .line 645
    move-object/from16 v21, v14

    .line 646
    .line 647
    :goto_7
    move/from16 v1, v18

    .line 648
    .line 649
    move-object/from16 v5, v19

    .line 650
    .line 651
    move-object/from16 v12, v20

    .line 652
    .line 653
    move-object/from16 v14, v21

    .line 654
    .line 655
    move-object/from16 v2, v22

    .line 656
    .line 657
    move-object/from16 v3, v23

    .line 658
    .line 659
    move-object/from16 v4, v24

    .line 660
    .line 661
    move/from16 v6, v25

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_11
    move-object/from16 v24, v4

    .line 665
    .line 666
    move-object/from16 v21, v14

    .line 667
    .line 668
    const-string v1, "externalAbort"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 669
    .line 670
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 671
    .line 672
    const-string v2, "abort requested"

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 678
    :cond_12
    move-object/from16 v24, v4

    .line 679
    .line 680
    move-object/from16 v21, v14

    .line 681
    .line 682
    :try_start_5
    const-string v1, "downloadTimeout"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 683
    .line 684
    :try_start_6
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v3, "Timeout exceeded. Limit: "

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, " sec"

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 710
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 711
    .line 712
    const-string v3, "stream cache time limit exceeded"

    .line 713
    .line 714
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 718
    :cond_13
    move/from16 v18, v1

    .line 719
    .line 720
    move-object/from16 v24, v4

    .line 721
    .line 722
    move-object/from16 v21, v14

    .line 723
    .line 724
    :try_start_8
    const-string v1, "sizeExceeded"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 725
    .line 726
    :try_start_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v3, "File too big for full file cache. Size: "

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 747
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 748
    .line 749
    const-string v3, "stream cache file size limit exceeded"

    .line 750
    .line 751
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    goto :goto_8

    .line 757
    :catch_1
    move-exception v0

    .line 758
    :goto_8
    move-object v10, v2

    .line 759
    move-object v2, v10

    .line 760
    move-object/from16 v10, v24

    .line 761
    .line 762
    goto/16 :goto_12

    .line 763
    .line 764
    :catch_2
    move-exception v0

    .line 765
    :goto_9
    move-object v14, v1

    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :catch_3
    move-exception v0

    .line 769
    goto :goto_9

    .line 770
    :cond_14
    move-object/from16 v24, v4

    .line 771
    .line 772
    move-object/from16 v21, v14

    .line 773
    .line 774
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x3

    .line 778
    invoke-static {v2}, Lyh/b0;->m(I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_15

    .line 783
    .line 784
    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->h:Ljava/text/DecimalFormat;

    .line 785
    .line 786
    int-to-long v3, v1

    .line 787
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v4, "Preloaded "

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v2, " bytes from "

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_15
    const/4 v2, 0x1

    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-virtual {v11, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_16

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_16
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 839
    .line 840
    .line 841
    :catch_4
    :goto_a
    :try_start_d
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v2, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 846
    .line 847
    new-instance v3, Lcom/google/android/gms/internal/ads/jw;

    .line 848
    .line 849
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->g:Ljava/util/Set;

    .line 856
    .line 857
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    .line 858
    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    return v0

    .line 862
    :catch_5
    move-exception v0

    .line 863
    goto :goto_c

    .line 864
    :catch_6
    move-exception v0

    .line 865
    goto :goto_c

    .line 866
    :catch_7
    move-exception v0

    .line 867
    :goto_b
    move-object/from16 v24, v4

    .line 868
    .line 869
    move-object/from16 v21, v14

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :catch_8
    move-exception v0

    .line 873
    goto :goto_b

    .line 874
    :goto_c
    move-object/from16 v14, v21

    .line 875
    .line 876
    :goto_d
    move-object v1, v14

    .line 877
    move-object/from16 v10, v24

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    goto :goto_12

    .line 881
    :cond_17
    move-object/from16 v21, v14

    .line 882
    .line 883
    :try_start_e
    const-string v14, "badUrl"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d

    .line 884
    .line 885
    :try_start_f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v2, "HTTP request failed. Code: "

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    .line 906
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 907
    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v3, "HTTP status code "

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v3, " at "

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9

    .line 937
    :catch_9
    move-exception v0

    .line 938
    goto :goto_11

    .line 939
    :catch_a
    move-exception v0

    .line 940
    goto :goto_11

    .line 941
    :catch_b
    move-exception v0

    .line 942
    goto :goto_10

    .line 943
    :catch_c
    move-exception v0

    .line 944
    goto :goto_10

    .line 945
    :catch_d
    move-exception v0

    .line 946
    goto :goto_f

    .line 947
    :catch_e
    move-exception v0

    .line 948
    goto :goto_f

    .line 949
    :catch_f
    move-exception v0

    .line 950
    :goto_e
    move-object/from16 v21, v14

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :catch_10
    move-exception v0

    .line 954
    goto :goto_e

    .line 955
    :goto_f
    move-object/from16 v14, v21

    .line 956
    .line 957
    :goto_10
    const/4 v1, 0x0

    .line 958
    :goto_11
    move-object v2, v1

    .line 959
    move-object v1, v14

    .line 960
    const/4 v10, 0x0

    .line 961
    :goto_12
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 962
    .line 963
    if-eqz v3, :cond_18

    .line 964
    .line 965
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 966
    .line 967
    iget-object v3, v3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 968
    .line 969
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 970
    .line 971
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    :cond_18
    :try_start_11
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :catch_11
    nop

    .line 979
    :goto_13
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/ow;->f:Z

    .line 980
    .line 981
    if-eqz v3, :cond_19

    .line 982
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v3, "Preload aborted for URL \""

    .line 986
    .line 987
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v3, "\""

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v4, "Preload failed for URL \""

    .line 1009
    .line 1010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v4, "\""

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_14
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1a

    .line 1033
    .line 1034
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_1a

    .line 1039
    .line 1040
    const-string v0, "Could not delete partial cache file at "

    .line 1041
    .line 1042
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v7, v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->g:Ljava/util/Set;

    .line 1065
    .line 1066
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :catchall_0
    move-exception v0

    .line 1071
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1072
    throw v0

    .line 1073
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-virtual {v7, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_15
    const/4 v1, 0x0

    .line 1080
    return v1
.end method
