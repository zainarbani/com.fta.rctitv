.class public final Lcom/google/android/gms/internal/ads/yw0;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/res/Resources;

.field public final g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Landroid/content/res/AssetFileDescriptor;

.field public j:Ljava/io/FileInputStream;

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->f:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw0;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v3, v0, v5

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->j:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 39
    .line 40
    cmp-long p3, p1, v5

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 46
    .line 47
    new-instance p2, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "End of stream reached having not read sufficient data."

    .line 53
    .line 54
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 59
    .line 60
    cmp-long v0, p2, v5

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_5
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yw0;->h:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rawresource"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x7d5

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yw0;->f:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/16 v6, 0x3ec

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v9, "android.resource"

    .line 34
    .line 35
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v10, "\\d+"

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "/"

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v9, ":"

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v6, "raw"

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yw0;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 139
    .line 140
    const-string v2, "Resource not found."

    .line 141
    .line 142
    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 147
    .line 148
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 149
    .line 150
    invoke-direct {v0, v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 165
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->h(Lcom/google/android/gms/internal/ads/do0;)V

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/yw0;->i:Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    new-instance v2, Ljava/io/FileInputStream;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yw0;->j:Ljava/io/FileInputStream;

    .line 190
    .line 191
    const/16 v9, 0x7d8

    .line 192
    .line 193
    const-wide/16 v10, -0x1

    .line 194
    .line 195
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 196
    .line 197
    cmp-long v14, v5, v10

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    cmp-long v15, v12, v5

    .line 202
    .line 203
    if-gtz v15, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 207
    .line 208
    invoke-direct {v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    move-wide/from16 v17, v5

    .line 217
    .line 218
    add-long v4, v15, v12

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    sub-long/2addr v4, v15

    .line 225
    cmp-long v6, v4, v12

    .line 226
    .line 227
    if-nez v6, :cond_f

    .line 228
    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    if-nez v14, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmp-long v6, v4, v12

    .line 242
    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 246
    .line 247
    move-wide v4, v10

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    sub-long/2addr v4, v14

    .line 258
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 259
    .line 260
    cmp-long v2, v4, v12

    .line 261
    .line 262
    if-ltz v2, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 266
    .line 267
    invoke-direct {v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    sub-long v4, v17, v4

    .line 272
    .line 273
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/yw0;->k:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    cmp-long v2, v4, v12

    .line 276
    .line 277
    if-ltz v2, :cond_e

    .line 278
    .line 279
    :goto_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 280
    .line 281
    cmp-long v6, v2, v10

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    cmp-long v8, v4, v10

    .line 286
    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move-wide v4, v2

    .line 295
    :goto_5
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 296
    .line 297
    :cond_c
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 300
    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    return-wide v2

    .line 305
    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yw0;->k:J

    .line 306
    .line 307
    return-wide v2

    .line 308
    :cond_e
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 309
    .line 310
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 315
    .line 316
    invoke-direct {v0, v8, v8, v9}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 322
    .line 323
    const/16 v3, 0x7d0

    .line 324
    .line 325
    invoke-direct {v2, v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :catch_1
    move-exception v0

    .line 330
    throw v0

    .line 331
    :cond_10
    const/16 v3, 0x7d0

    .line 332
    .line 333
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v4, "Resource is compressed: "

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catch_2
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 352
    .line 353
    invoke-direct {v0, v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 358
    .line 359
    const-string v2, "Resource identifier must be an integer."

    .line 360
    .line 361
    invoke-direct {v0, v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->h:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw0;->j:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->j:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw0;->i:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->i:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 39
    .line 40
    .line 41
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->i:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw v1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v3

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->j:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw0;->i:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->i:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v3

    .line 84
    :catch_2
    move-exception v3

    .line 85
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw0;->i:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yw0;->l:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v1
.end method
