.class public final Lcom/google/ads/interactivemedia/v3/internal/du;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dt;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

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
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

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
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dt;

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
    invoke-direct {p1, p3, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

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
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_5
    return v4
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dt;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->c:Landroid/net/Uri;

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
    const/16 v5, 0x3ec

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "android.resource"

    .line 32
    .line 33
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v9, "\\d+"

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v5, "/"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v8, ":"

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_0
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->a:Landroid/content/res/Resources;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "raw"

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v3, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 139
    .line 140
    const-string v2, "Resource not found."

    .line 141
    .line 142
    invoke-direct {v0, v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 147
    .line 148
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 149
    .line 150
    invoke-direct {v0, v2, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

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

    .line 158
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 165
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->a:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 175
    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    new-instance v2, Ljava/io/FileInputStream;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 192
    .line 193
    const/16 v5, 0x7d8

    .line 194
    .line 195
    const-wide/16 v10, -0x1

    .line 196
    .line 197
    cmp-long v12, v8, v10

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    :try_start_2
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 202
    .line 203
    cmp-long v15, v13, v8

    .line 204
    .line 205
    if-gtz v15, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 209
    .line 210
    invoke-direct {v0, v7, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 219
    .line 220
    add-long/2addr v4, v13

    .line 221
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sub-long/2addr v4, v13

    .line 226
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 227
    .line 228
    cmp-long v16, v4, v13

    .line 229
    .line 230
    if-nez v16, :cond_f

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    cmp-long v8, v4, v13

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    iput-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 249
    .line 250
    move-wide v4, v10

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    sub-long/2addr v4, v8

    .line 261
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 262
    .line 263
    cmp-long v2, v4, v13

    .line 264
    .line 265
    if-ltz v2, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 269
    .line 270
    const/16 v2, 0x7d8

    .line 271
    .line 272
    invoke-direct {v0, v7, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_a
    sub-long v4, v8, v4

    .line 277
    .line 278
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/dt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    cmp-long v2, v4, v13

    .line 281
    .line 282
    if-ltz v2, :cond_e

    .line 283
    .line 284
    :goto_4
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 285
    .line 286
    cmp-long v7, v2, v10

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    cmp-long v7, v4, v10

    .line 291
    .line 292
    if-eqz v7, :cond_b

    .line 293
    .line 294
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    :cond_b
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 299
    .line 300
    :cond_c
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 303
    .line 304
    .line 305
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 306
    .line 307
    cmp-long v0, v2, v10

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    return-wide v2

    .line 312
    :cond_d
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/du;->f:J

    .line 313
    .line 314
    return-wide v2

    .line 315
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 316
    .line 317
    const/16 v2, 0x7d8

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(I)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 324
    .line 325
    const/16 v2, 0x7d8

    .line 326
    .line 327
    invoke-direct {v0, v7, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/dt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 333
    .line 334
    const/16 v3, 0x7d0

    .line 335
    .line 336
    invoke-direct {v2, v7, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :catch_1
    move-exception v0

    .line 341
    throw v0

    .line 342
    :cond_10
    const/16 v3, 0x7d0

    .line 343
    .line 344
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "Resource is compressed: "

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :catch_2
    move-exception v0

    .line 361
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 362
    .line 363
    invoke-direct {v2, v7, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :catch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 368
    .line 369
    const-string v2, "Resource identifier must be an integer."

    .line 370
    .line 371
    invoke-direct {v0, v2, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dt;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->e:Ljava/io/InputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->d:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/du;->g:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1
.end method
