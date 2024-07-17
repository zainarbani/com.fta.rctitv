.class public final Lcom/google/android/gms/internal/ads/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/wz;

.field public final f:Lcom/google/android/gms/internal/ads/pc;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lc;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/lc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc;II)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc;->f:Lcom/google/android/gms/internal/ads/pc;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/wz;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc;->e:Lcom/google/android/gms/internal/ads/wz;

    .line 20
    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/lc;->a:I

    .line 22
    .line 23
    iput p4, p0, Lcom/google/android/gms/internal/ads/lc;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

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
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b([BII)I
    .locals 11

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lc;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lc;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lc;->f:Lcom/google/android/gms/internal/ads/pc;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    cmp-long v7, v0, v2

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1000

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lc;->l:J

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lc;->j:J

    .line 32
    .line 33
    cmp-long v9, v2, v7

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    sub-long/2addr v7, v2

    .line 38
    array-length v2, v1

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int v3, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc;->h:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lc;->l:J

    .line 60
    .line 61
    int-to-long v9, v2

    .line 62
    add-long/2addr v7, v9

    .line 63
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/lc;->l:J

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/pc;->m(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lc;->k:J

    .line 91
    .line 92
    const-wide/16 v2, -0x1

    .line 93
    .line 94
    cmp-long v6, v0, v2

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/lc;->m:J

    .line 99
    .line 100
    sub-long/2addr v0, v6

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long v8, v0, v6

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    int-to-long v6, p3

    .line 109
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p3, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->h:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v4, :cond_9

    .line 121
    .line 122
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/lc;->k:J

    .line 123
    .line 124
    cmp-long p3, p1, v2

    .line 125
    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/lc;->m:J

    .line 136
    .line 137
    int-to-long v0, p1

    .line 138
    add-long/2addr p2, v0

    .line 139
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lc;->m:J

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/pc;->m(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_a
    move v4, p1

    .line 147
    :goto_2
    return v4

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazz;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final c(Lc6/j;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc6/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Unable to connect to "

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/lc;->m:J

    .line 12
    .line 13
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/lc;->l:J

    .line 14
    .line 15
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v7, v0, Lc6/j;->d:J

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 31
    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    if-gt v9, v11, :cond_13

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iget v11, v1, Lcom/google/android/gms/internal/ads/lc;->a:I

    .line 43
    .line 44
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    iget v11, v1, Lcom/google/android/gms/internal/ads/lc;->c:I

    .line 48
    .line 49
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/lc;->e:Lcom/google/android/gms/internal/ads/wz;

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wz;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-wide/16 v11, -0x1

    .line 95
    .line 96
    iget-wide v13, v0, Lc6/j;->c:J

    .line 97
    .line 98
    cmp-long v15, v13, v4

    .line 99
    .line 100
    if-nez v15, :cond_1

    .line 101
    .line 102
    cmp-long v15, v7, v11

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-wide v4, v13

    .line 108
    :goto_2
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v12, "bytes="

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v12, "-"

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-wide/16 v15, -0x1

    .line 131
    .line 132
    cmp-long v12, v7, v15

    .line 133
    .line 134
    if-eqz v12, :cond_2

    .line 135
    .line 136
    add-long/2addr v4, v7

    .line 137
    add-long/2addr v4, v15

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_2
    const-string v4, "Range"

    .line 154
    .line 155
    invoke-virtual {v9, v4, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v4, "User-Agent"

    .line 159
    .line 160
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lc;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "Accept-Encoding"

    .line 166
    .line 167
    const-string v5, "identity"

    .line 168
    .line 169
    invoke-virtual {v9, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v9, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v5, 0x12c

    .line 187
    .line 188
    if-eq v4, v5, :cond_f

    .line 189
    .line 190
    const/16 v5, 0x12d

    .line 191
    .line 192
    if-eq v4, v5, :cond_f

    .line 193
    .line 194
    const/16 v5, 0x12e

    .line 195
    .line 196
    if-eq v4, v5, :cond_f

    .line 197
    .line 198
    const/16 v5, 0x12f

    .line 199
    .line 200
    if-eq v4, v5, :cond_f

    .line 201
    .line 202
    const/16 v5, 0x133

    .line 203
    .line 204
    if-eq v4, v5, :cond_f

    .line 205
    .line 206
    const/16 v5, 0x134

    .line 207
    .line 208
    if-ne v4, v5, :cond_4

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_4
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    const/16 v3, 0xc8

    .line 219
    .line 220
    if-lt v2, v3, :cond_d

    .line 221
    .line 222
    const/16 v4, 0x12b

    .line 223
    .line 224
    if-le v2, v4, :cond_5

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    if-ne v2, v3, :cond_6

    .line 234
    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    cmp-long v4, v13, v2

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    :goto_3
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/lc;->j:J

    .line 245
    .line 246
    iget-wide v2, v0, Lc6/j;->d:J

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    const-wide/16 v5, -0x1

    .line 250
    .line 251
    cmp-long v7, v2, v5

    .line 252
    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/lc;->k:J

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    const-string v3, "Content-Length"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const-string v6, "DefaultHttpDataSource"

    .line 272
    .line 273
    const-string v7, "]"

    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    goto :goto_4

    .line 282
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "Unexpected Content-Length ["

    .line 285
    .line 286
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_8
    const-wide/16 v8, -0x1

    .line 303
    .line 304
    :goto_4
    const-string v5, "Content-Range"

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    sget-object v5, Lcom/google/android/gms/internal/ads/lc;->n:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_a

    .line 327
    .line 328
    const/4 v10, 0x2

    .line 329
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    sub-long/2addr v10, v12

    .line 346
    const-wide/16 v12, 0x1

    .line 347
    .line 348
    add-long/2addr v10, v12

    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    cmp-long v5, v8, v12

    .line 352
    .line 353
    if-gez v5, :cond_9

    .line 354
    .line 355
    move-wide v8, v10

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    cmp-long v5, v8, v10

    .line 358
    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v12, "Inconsistent headers ["

    .line 367
    .line 368
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, "] ["

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 396
    goto :goto_5

    .line 397
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, "Unexpected Content-Range ["

    .line 400
    .line 401
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_5
    const-wide/16 v2, -0x1

    .line 418
    .line 419
    cmp-long v5, v8, v2

    .line 420
    .line 421
    if-eqz v5, :cond_b

    .line 422
    .line 423
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/lc;->j:J

    .line 424
    .line 425
    sub-long v2, v8, v2

    .line 426
    .line 427
    :cond_b
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/lc;->k:J

    .line 428
    .line 429
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lc;->h:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 436
    .line 437
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/lc;->i:Z

    .line 438
    .line 439
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lc;->f:Lcom/google/android/gms/internal/ads/pc;

    .line 440
    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pc;->n(Ljava/lang/Object;Lc6/j;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/lc;->k:J

    .line 447
    .line 448
    return-wide v2

    .line 449
    :catch_2
    move-exception v0

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->a()V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazz;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_d
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->a()V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 469
    .line 470
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(ILjava/util/Map;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x1a0

    .line 474
    .line 475
    if-ne v2, v0, :cond_e

    .line 476
    .line 477
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 478
    .line 479
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazu;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    :cond_e
    throw v3

    .line 486
    :catch_3
    move-exception v0

    .line 487
    move-object v4, v0

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->a()V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    .line 492
    .line 493
    check-cast v2, Landroid/net/Uri;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_f
    :goto_8
    const-wide/16 v4, 0x0

    .line 512
    .line 513
    :try_start_6
    const-string v11, "Location"

    .line 514
    .line 515
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 520
    .line 521
    .line 522
    if-eqz v11, :cond_12

    .line 523
    .line 524
    new-instance v9, Ljava/net/URL;

    .line 525
    .line 526
    invoke-direct {v9, v6, v11}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v11, "https"

    .line 534
    .line 535
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_11

    .line 540
    .line 541
    const-string v11, "http"

    .line 542
    .line 543
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_10

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 551
    .line 552
    const-string v4, "Unsupported protocol redirect: "

    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_11
    :goto_9
    move-object v6, v9

    .line 567
    move v9, v10

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 571
    .line 572
    const-string v4, "Null location redirect"

    .line 573
    .line 574
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_13
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 579
    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v5, "Too many redirects: "

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 601
    :catch_4
    move-exception v0

    .line 602
    new-instance v4, Lcom/google/android/gms/internal/ads/zzazz;

    .line 603
    .line 604
    check-cast v2, Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 619
    .line 620
    .line 621
    throw v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lc;->k:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lc;->m:J

    .line 19
    .line 20
    sub-long/2addr v3, v7

    .line 21
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/vc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/16 v8, 0x13

    .line 24
    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    const/16 v8, 0x14

    .line 28
    .line 29
    if-eq v7, v8, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v5, 0x800

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-gtz v7, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "unexpectedEndOfInput"

    .line 88
    .line 89
    new-array v5, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    new-array v4, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc;->h:Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v2

    .line 111
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazz;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->h:Ljava/io/InputStream;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc;->a()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lc;->i:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lc;->i:Z

    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->h:Ljava/io/InputStream;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc;->a()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lc;->i:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lc;->i:Z

    .line 140
    .line 141
    :cond_8
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
