.class public final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/wz;

.field public final f:Lcom/google/android/gms/internal/ads/pc;

.field public g:Lc6/j;

.field public h:Ljava/net/HttpURLConnection;

.field public final i:Ljava/util/ArrayDeque;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:J

.field public final r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aw;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv;IIJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/pc;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/wz;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/wz;

    .line 20
    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    .line 22
    .line 23
    iput p4, p0, Lcom/google/android/gms/internal/ads/aw;->c:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->i:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/aw;->q:J

    .line 33
    .line 34
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/aw;->r:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(IJJ)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->g:Lc6/j;

    .line 4
    .line 5
    iget-object v1, v1, Lc6/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/gms/internal/ads/aw;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aw;->e:Lcom/google/android/gms/internal/ads/wz;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wz;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "bytes="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "-"

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "Range"

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v2, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "User-Agent"

    .line 107
    .line 108
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aw;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "Accept-Encoding"

    .line 114
    .line 115
    const-string p3, "identity"

    .line 116
    .line 117
    invoke-virtual {v2, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "GET"

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->i:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->g:Lc6/j;

    .line 134
    .line 135
    iget-object p2, p2, Lc6/j;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 144
    .line 145
    .line 146
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    const/16 p3, 0xc8

    .line 148
    .line 149
    if-lt p2, p3, :cond_2

    .line 150
    .line 151
    const/16 p3, 0x12b

    .line 152
    .line 153
    if-gt p2, p3, :cond_2

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/io/InputStream;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/io/InputStream;

    .line 166
    .line 167
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p2

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    return-object v2

    .line 174
    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw;->d()V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazz;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw;->d()V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lcom/google/android/gms/internal/ads/zv;

    .line 191
    .line 192
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zv;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p3

    .line 196
    :catch_1
    move-exception p1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw;->d()V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lcom/google/android/gms/internal/ads/zzazz;

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 211
    .line 212
    .line 213
    throw p3

    .line 214
    :catch_2
    move-exception p1

    .line 215
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazz;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final b([BII)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/aw;->l:J

    .line 10
    .line 11
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/aw;->m:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    cmp-long v9, v1, v5

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/aw;->n:J

    .line 24
    .line 25
    int-to-long v9, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    add-long/2addr v1, v9

    .line 28
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/aw;->r:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/aw;->p:J

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    add-long v13, v5, v11

    .line 36
    .line 37
    cmp-long v0, v1, v13

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/aw;->o:J

    .line 42
    .line 43
    cmp-long v2, v5, v0

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/aw;->q:J

    .line 48
    .line 49
    add-long/2addr v5, v13

    .line 50
    sub-long/2addr v5, v3

    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    add-long/2addr v5, v2

    .line 54
    add-long v15, v13, v9

    .line 55
    .line 56
    add-long/2addr v2, v15

    .line 57
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v2, 0x2

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-wide v3, v13

    .line 69
    move-wide v13, v5

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aw;->a(IJJ)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/aw;->p:J

    .line 74
    .line 75
    move-wide v5, v13

    .line 76
    :cond_2
    add-long/2addr v5, v11

    .line 77
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/aw;->n:J

    .line 78
    .line 79
    sub-long/2addr v5, v0

    .line 80
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/aw;->m:J

    .line 81
    .line 82
    sub-long/2addr v5, v0

    .line 83
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v1, v0

    .line 88
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/io/InputStream;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move/from16 v3, p2

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v8, :cond_4

    .line 99
    .line 100
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/aw;->m:J

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    add-long/2addr v1, v3

    .line 104
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/aw;->m:J

    .line 105
    .line 106
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/pc;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/xv;

    .line 111
    .line 112
    iget v2, v1, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    iput v2, v1, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 116
    .line 117
    :cond_3
    :goto_0
    return v0

    .line 118
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final c(Lc6/j;)J
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->g:Lc6/j;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aw;->m:J

    .line 6
    .line 7
    iget-wide v4, p1, Lc6/j;->c:J

    .line 8
    .line 9
    iget-wide v0, p1, Lc6/j;->d:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aw;->q:J

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    cmp-long v6, v0, v8

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/aw;->n:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    add-long v6, v2, v8

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aw;->a(IJJ)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->h:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    const-string v1, "Content-Range"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/aw;->s:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-wide v5, p1, Lc6/j;->d:J

    .line 88
    .line 89
    cmp-long p1, v5, v8

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/aw;->l:J

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aw;->n:J

    .line 96
    .line 97
    add-long/2addr v0, v5

    .line 98
    add-long/2addr v0, v8

    .line 99
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aw;->o:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/aw;->n:J

    .line 107
    .line 108
    sub-long v5, v0, v5

    .line 109
    .line 110
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/aw;->l:J

    .line 111
    .line 112
    add-long/2addr v0, v8

    .line 113
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aw;->o:J

    .line 114
    .line 115
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/aw;->p:J

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aw;->k:Z

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->f:Lcom/google/android/gms/internal/ads/pc;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xv;->R(Lcom/google/android/gms/internal/ads/jc;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aw;->l:J

    .line 129
    .line 130
    return-wide v0

    .line 131
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Unexpected Content-Range ["

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "]"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zv;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zv;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Unexpected error while disconnecting"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->h:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->h:Ljava/net/HttpURLConnection;

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

.method public final zzd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazz;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aw;->k:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->j:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw;->d()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw;->k:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aw;->k:Z

    .line 41
    .line 42
    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
