.class public final Lcom/google/android/gms/internal/ads/sw;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tv0;


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/rv;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/x70;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public final t:Ljava/util/HashSet;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/sw;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/sw;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yw;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/rv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/sw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/rv;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->t:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->j:Lcom/google/android/gms/internal/ads/x70;

    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/sw;->g:I

    .line 37
    .line 38
    iput p4, p0, Lcom/google/android/gms/internal/ads/sw;->h:I

    .line 39
    .line 40
    iput p5, p0, Lcom/google/android/gms/internal/ads/sw;->s:I

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dk0;->g(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final b([BII)I
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sw;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1000

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sw;->q:J

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sw;->o:J

    .line 30
    .line 31
    cmp-long v8, v2, v6

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-long/2addr v6, v2

    .line 36
    array-length v2, v1

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v3, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw;->l:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sw;->q:J

    .line 58
    .line 59
    int-to-long v8, v2

    .line 60
    add-long/2addr v6, v8

    .line 61
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/sw;->q:J

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-nez p3, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw;->p:J

    .line 87
    .line 88
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    cmp-long v5, v0, v2

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sw;->r:J

    .line 95
    .line 96
    sub-long/2addr v0, v5

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v7, v0, v5

    .line 100
    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    int-to-long v5, p3

    .line 105
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int p3, v0

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->l:Ljava/io/InputStream;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v4, :cond_9

    .line 117
    .line 118
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sw;->p:J

    .line 119
    .line 120
    cmp-long p3, p1, v2

    .line 121
    .line 122
    if-nez p3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/sw;->r:J

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    add-long/2addr p2, v0

    .line 135
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sw;->r:J

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    move v4, p1

    .line 141
    :goto_2
    return v4

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfq;

    .line 144
    .line 145
    const/16 p3, 0x7d0

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 18

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
    const-string v3, "Unable to connect to "

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sw;->r:J

    .line 12
    .line 13
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sw;->q:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    .line 24
    .line 25
    iget v8, v0, Lcom/google/android/gms/internal/ads/do0;->f:I

    .line 26
    .line 27
    and-int/lit8 v9, v8, 0x1

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 36
    .line 37
    const/16 v11, 0x14

    .line 38
    .line 39
    if-gt v9, v11, :cond_17

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    instance-of v11, v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    .line 54
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/rv;

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/sw;->g:I

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    iget v11, v1, Lcom/google/android/gms/internal/ads/sw;->h:I

    .line 65
    .line 66
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sw;->j:Lcom/google/android/gms/internal/ads/x70;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/x70;->g()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 112
    .line 113
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 114
    .line 115
    cmp-long v17, v13, v4

    .line 116
    .line 117
    if-nez v17, :cond_3

    .line 118
    .line 119
    const-wide/16 v15, -0x1

    .line 120
    .line 121
    cmp-long v17, v11, v15

    .line 122
    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-wide v4, v13

    .line 127
    :goto_3
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "bytes="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "-"

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide/16 v15, -0x1

    .line 150
    .line 151
    cmp-long v17, v11, v15

    .line 152
    .line 153
    if-eqz v17, :cond_4

    .line 154
    .line 155
    add-long/2addr v4, v11

    .line 156
    add-long/2addr v4, v15

    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_4
    const-string v4, "Range"

    .line 173
    .line 174
    invoke-virtual {v9, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v0, "User-Agent"

    .line 178
    .line 179
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sw;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    const-string v0, "Accept-Encoding"

    .line 187
    .line 188
    const-string v4, "identity"

    .line 189
    .line 190
    invoke-virtual {v9, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/16 v5, 0x12c

    .line 208
    .line 209
    if-eq v4, v5, :cond_13

    .line 210
    .line 211
    const/16 v5, 0x12d

    .line 212
    .line 213
    if-eq v4, v5, :cond_13

    .line 214
    .line 215
    const/16 v5, 0x12e

    .line 216
    .line 217
    if-eq v4, v5, :cond_13

    .line 218
    .line 219
    const/16 v5, 0x12f

    .line 220
    .line 221
    if-eq v4, v5, :cond_13

    .line 222
    .line 223
    const/16 v5, 0x133

    .line 224
    .line 225
    if-eq v4, v5, :cond_13

    .line 226
    .line 227
    const/16 v5, 0x134

    .line 228
    .line 229
    if-ne v4, v5, :cond_7

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_7
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v1, Lcom/google/android/gms/internal/ads/sw;->n:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    .line 241
    const/16 v2, 0xc8

    .line 242
    .line 243
    if-lt v4, v2, :cond_11

    .line 244
    .line 245
    const/16 v3, 0x12b

    .line 246
    .line 247
    if-le v4, v3, :cond_8

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_8
    if-ne v4, v2, :cond_9

    .line 252
    .line 253
    const-wide/16 v2, 0x0

    .line 254
    .line 255
    cmp-long v4, v13, v2

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    :goto_4
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/sw;->o:J

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    and-int/lit8 v3, v8, 0x1

    .line 266
    .line 267
    if-ne v3, v2, :cond_a

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    :cond_a
    if-nez v0, :cond_10

    .line 271
    .line 272
    const-wide/16 v2, -0x1

    .line 273
    .line 274
    cmp-long v0, v11, v2

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/sw;->p:J

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

    .line 283
    .line 284
    const-string v2, "Content-Length"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-string v4, "]"

    .line 295
    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 302
    goto :goto_5

    .line 303
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "Unexpected Content-Length ["

    .line 306
    .line 307
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    const-wide/16 v5, -0x1

    .line 324
    .line 325
    :goto_5
    const-string v3, "Content-Range"

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/sw;->u:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    const/4 v7, 0x2

    .line 350
    :try_start_5
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    const/4 v9, 0x1

    .line 359
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    sub-long/2addr v7, v9

    .line 368
    const-wide/16 v9, 0x1

    .line 369
    .line 370
    add-long/2addr v7, v9

    .line 371
    const-wide/16 v9, 0x0

    .line 372
    .line 373
    cmp-long v3, v5, v9

    .line 374
    .line 375
    if-gez v3, :cond_d

    .line 376
    .line 377
    move-wide v5, v7

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    cmp-long v3, v5, v7

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v9, "Inconsistent headers ["

    .line 389
    .line 390
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, "] ["

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 418
    goto :goto_6

    .line 419
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v3, "Unexpected Content-Range ["

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_6
    const-wide/16 v2, -0x1

    .line 440
    .line 441
    cmp-long v0, v5, v2

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sw;->o:J

    .line 446
    .line 447
    sub-long v2, v5, v2

    .line 448
    .line 449
    :cond_f
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sw;->p:J

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/sw;->p:J

    .line 453
    .line 454
    :goto_7
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sw;->l:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sw;->m:Z

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 466
    .line 467
    .line 468
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sw;->p:J

    .line 469
    .line 470
    return-wide v2

    .line 471
    :catch_2
    move-exception v0

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sw;->p()V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfq;

    .line 476
    .line 477
    const/16 v3, 0x7d0

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sw;->p()V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    .line 494
    .line 495
    iget v3, v1, Lcom/google/android/gms/internal/ads/sw;->n:I

    .line 496
    .line 497
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILcom/google/android/gms/internal/ads/zzey;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    iget v0, v1, Lcom/google/android/gms/internal/ads/sw;->n:I

    .line 504
    .line 505
    const/16 v3, 0x1a0

    .line 506
    .line 507
    if-ne v0, v3, :cond_12

    .line 508
    .line 509
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 510
    .line 511
    const/16 v3, 0x7d8

    .line 512
    .line 513
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    :cond_12
    throw v2

    .line 520
    :catch_3
    move-exception v0

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sw;->p()V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v3, 0x7d0

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 542
    .line 543
    .line 544
    throw v4

    .line 545
    :cond_13
    :goto_9
    const-wide/16 v4, 0x0

    .line 546
    .line 547
    :try_start_7
    const-string v0, "Location"

    .line 548
    .line 549
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    new-instance v9, Ljava/net/URL;

    .line 559
    .line 560
    invoke-direct {v9, v7, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v7, "https"

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_15

    .line 574
    .line 575
    const-string v7, "http"

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_14

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_14
    new-instance v4, Ljava/net/ProtocolException;

    .line 585
    .line 586
    const-string v5, "Unsupported protocol redirect: "

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v4

    .line 600
    :cond_15
    :goto_a
    move-object/from16 v0, p1

    .line 601
    .line 602
    move-object v7, v9

    .line 603
    move v9, v10

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    .line 607
    .line 608
    const-string v4, "Null location redirect"

    .line 609
    .line 610
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 615
    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v5, "Too many redirects: "

    .line 622
    .line 623
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 637
    :catch_4
    move-exception v0

    .line 638
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v3, 0x7d0

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 656
    .line 657
    .line 658
    throw v4
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

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
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->l:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sw;->p:J

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sw;->r:J

    .line 21
    .line 22
    sub-long/2addr v4, v8

    .line 23
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/li0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v9, 0x13

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/16 v9, 0x14

    .line 30
    .line 31
    if-eq v8, v9, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v6, 0x800

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-gtz v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    const-string v5, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "unexpectedEndOfInput"

    .line 90
    .line 91
    new-array v6, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->l:Ljava/io/InputStream;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v3

    .line 113
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    .line 114
    .line 115
    const/16 v5, 0x7d0

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 119
    .line 120
    .line 121
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->l:Ljava/io/InputStream;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->p()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sw;->m:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sw;->m:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v3

    .line 141
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->l:Ljava/io/InputStream;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->p()V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sw;->m:Z

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sw;->m:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
