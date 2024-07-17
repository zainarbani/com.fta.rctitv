.class public final Lcom/google/ads/interactivemedia/v3/internal/dj;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/dr;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private g:Ljava/net/HttpURLConnection;

.field private h:Ljava/io/InputStream;

.field private i:Z

.field private j:I

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dj;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dr;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dr;)V
    .locals 0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->c:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->b:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->d:Lcom/google/ads/interactivemedia/v3/internal/dr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->e:Lcom/google/ads/interactivemedia/v3/internal/dr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dr;[B)V
    .locals 0

    const/16 p2, 0x1f40

    invoke-direct {p0, p1, p2, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/dj;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dr;)V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->g:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/do;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->l:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->l:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->l:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->f:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 54
    .line 55
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/do;->a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dc;I)Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/do;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->f:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->l:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->k:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:[B

    .line 27
    .line 28
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 29
    .line 30
    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/net/URLConnection;

    .line 47
    .line 48
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    const/16 v12, 0x1f40

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->d:Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/dr;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->e:Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/dr;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ds;->c(JJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    const-string v7, "Range"

    .line 127
    .line 128
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    const-string v7, "User-Agent"

    .line 136
    .line 137
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v6, "Accept-Encoding"

    .line 141
    .line 142
    const-string v7, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 143
    .line 144
    const-string v8, "gzip"

    .line 145
    .line 146
    if-eq v2, v10, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v7, v8

    .line 150
    :goto_1
    :try_start_1
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v7, 0x0

    .line 162
    :goto_2
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/dc;->c(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    array-length v4, v5

    .line 175
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->g:Ljava/net/HttpURLConnection;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->j:I

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 204
    .line 205
    .line 206
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->j:I

    .line 207
    .line 208
    const-string v5, "Content-Range"

    .line 209
    .line 210
    const/16 v7, 0xc8

    .line 211
    .line 212
    const-wide/16 v9, -0x1

    .line 213
    .line 214
    if-lt v4, v7, :cond_11

    .line 215
    .line 216
    const/16 v11, 0x12b

    .line 217
    .line 218
    if-le v4, v11, :cond_6

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->j:I

    .line 226
    .line 227
    if-ne v4, v7, :cond_7

    .line 228
    .line 229
    iget-wide v11, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 230
    .line 231
    cmp-long v4, v11, v0

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-wide v11, v0

    .line 237
    :goto_4
    const-string v4, "Content-Encoding"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_a

    .line 248
    .line 249
    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 250
    .line 251
    cmp-long v13, v7, v9

    .line 252
    .line 253
    if-eqz v13, :cond_8

    .line 254
    .line 255
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->k:J

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const-string v7, "Content-Length"

    .line 259
    .line 260
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ds;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    cmp-long v5, v7, v9

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    sub-long v9, v7, v11

    .line 277
    .line 278
    :cond_9
    iput-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->k:J

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 282
    .line 283
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->k:J

    .line 284
    .line 285
    :goto_5
    const/16 v5, 0x7d0

    .line 286
    .line 287
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;

    .line 292
    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    .line 304
    :cond_b
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->i:Z

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 307
    .line 308
    .line 309
    cmp-long p1, v11, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    const/16 p1, 0x1000

    .line 315
    .line 316
    :try_start_3
    new-array p1, p1, [B

    .line 317
    .line 318
    :goto_6
    cmp-long v3, v11, v0

    .line 319
    .line 320
    if-lez v3, :cond_f

    .line 321
    .line 322
    const-wide/16 v3, 0x1000

    .line 323
    .line 324
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    long-to-int v4, v3

    .line 329
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;

    .line 330
    .line 331
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 332
    .line 333
    invoke-virtual {v3, p1, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_e

    .line 346
    .line 347
    const/4 v4, -0x1

    .line 348
    if-eq v3, v4, :cond_d

    .line 349
    .line 350
    int-to-long v7, v3

    .line 351
    sub-long/2addr v11, v7

    .line 352
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 357
    .line 358
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 363
    .line 364
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    .line 370
    .line 371
    .line 372
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 373
    :cond_f
    :goto_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->k:J

    .line 374
    .line 375
    return-wide v0

    .line 376
    :catch_0
    move-exception p1

    .line 377
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dj;->k()V

    .line 378
    .line 379
    .line 380
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 385
    .line 386
    throw p1

    .line 387
    :cond_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 388
    .line 389
    invoke-direct {v0, p1, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catch_1
    move-exception p1

    .line 394
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dj;->k()V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 398
    .line 399
    invoke-direct {v0, p1, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_11
    :goto_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->j:I

    .line 408
    .line 409
    const/16 v7, 0x1a0

    .line 410
    .line 411
    if-ne v6, v7, :cond_13

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ds;->b(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    iget-wide v11, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 422
    .line 423
    cmp-long v8, v11, v5

    .line 424
    .line 425
    if-nez v8, :cond_13

    .line 426
    .line 427
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->i:Z

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 430
    .line 431
    .line 432
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 433
    .line 434
    cmp-long p1, v2, v9

    .line 435
    .line 436
    if-eqz p1, :cond_12

    .line 437
    .line 438
    return-wide v2

    .line 439
    :cond_12
    return-wide v0

    .line 440
    :cond_13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    :try_start_4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ae(Ljava/io/InputStream;)[B

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catch_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 454
    .line 455
    :goto_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dj;->k()V

    .line 456
    .line 457
    .line 458
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->j:I

    .line 459
    .line 460
    if-ne v0, v7, :cond_15

    .line 461
    .line 462
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 463
    .line 464
    const/16 v1, 0x7d8

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cz;-><init>(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_15
    const/4 v0, 0x0

    .line 471
    :goto_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 472
    .line 473
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->j:I

    .line 474
    .line 475
    invoke-direct {v1, v2, v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dq;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :catch_3
    move-exception v0

    .line 480
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dj;->k()V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/do;->a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dc;I)Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/do;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->k:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    move-wide v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->l:J

    .line 18
    .line 19
    sub-long/2addr v3, v7

    .line 20
    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->g:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v7, :cond_5

    .line 23
    .line 24
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v9, 0x13

    .line 27
    .line 28
    if-lt v8, v9, :cond_5

    .line 29
    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    if-le v8, v9, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    cmp-long v8, v3, v5

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v5, 0x800

    .line 52
    .line 53
    cmp-long v8, v3, v5

    .line 54
    .line 55
    if-gtz v8, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v4, "unexpectedEndOfInput"

    .line 94
    .line 95
    new-array v5, v1, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 116
    .line 117
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 118
    .line 119
    const/16 v4, 0x7d0

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct {v3, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/io/IOException;II)V

    .line 123
    .line 124
    .line 125
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dj;->k()V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->i:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->i:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->h:Ljava/io/InputStream;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dj;->k()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->i:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->i:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 154
    .line 155
    .line 156
    :cond_8
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dj;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avs;->d()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/di;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/di;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
