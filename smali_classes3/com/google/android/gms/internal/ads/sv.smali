.class public final Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rv;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/wz;

.field public final g:Lcom/google/android/gms/internal/ads/pc;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public final p:Ljava/util/HashSet;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/sv;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/sv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/rv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/sv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sv;->g:Lcom/google/android/gms/internal/ads/pc;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/wz;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wz;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->f:Lcom/google/android/gms/internal/ads/wz;

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/ads/sv;->c:I

    .line 36
    .line 37
    iput p4, p0, Lcom/google/android/gms/internal/ads/sv;->d:I

    .line 38
    .line 39
    iput p5, p0, Lcom/google/android/gms/internal/ads/sv;->o:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b([BII)I
    .locals 11

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sv;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sv;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sv;->g:Lcom/google/android/gms/internal/ads/pc;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/sv;->r:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sv;->m:J

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/sv;->k:J

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->i:Ljava/io/InputStream;

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
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/sv;->m:J

    .line 60
    .line 61
    int-to-long v9, v2

    .line 62
    add-long/2addr v7, v9

    .line 63
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/sv;->m:J

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/xv;

    .line 69
    .line 70
    iget v7, v3, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 71
    .line 72
    add-int/2addr v7, v2

    .line 73
    iput v7, v3, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-nez p3, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sv;->l:J

    .line 96
    .line 97
    const-wide/16 v2, -0x1

    .line 98
    .line 99
    cmp-long v6, v0, v2

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/sv;->n:J

    .line 104
    .line 105
    sub-long/2addr v0, v6

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v8, v0, v6

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    int-to-long v6, p3

    .line 114
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int p3, v0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->i:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v4, :cond_9

    .line 126
    .line 127
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/sv;->l:J

    .line 128
    .line 129
    cmp-long p3, p1, v2

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/sv;->n:J

    .line 141
    .line 142
    int-to-long v0, p1

    .line 143
    add-long/2addr p2, v0

    .line 144
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sv;->n:J

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    check-cast v5, Lcom/google/android/gms/internal/ads/xv;

    .line 149
    .line 150
    iget p2, v5, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 151
    .line 152
    add-int/2addr p2, p1

    .line 153
    iput p2, v5, Lcom/google/android/gms/internal/ads/xv;->o:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    :cond_a
    move v4, p1

    .line 156
    :goto_2
    return v4

    .line 157
    :catch_0
    move-exception p1

    .line 158
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazz;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 161
    .line 162
    .line 163
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
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sv;->n:J

    .line 12
    .line 13
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sv;->m:J

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
    if-gt v9, v11, :cond_14

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
    instance-of v11, v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v11, v1, Lcom/google/android/gms/internal/ads/sv;->c:I

    .line 55
    .line 56
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    iget v11, v1, Lcom/google/android/gms/internal/ads/sv;->d:I

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/sv;->f:Lcom/google/android/gms/internal/ads/wz;

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wz;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-wide/16 v11, -0x1

    .line 107
    .line 108
    iget-wide v13, v0, Lc6/j;->c:J

    .line 109
    .line 110
    cmp-long v15, v13, v4

    .line 111
    .line 112
    if-nez v15, :cond_2

    .line 113
    .line 114
    cmp-long v15, v7, v11

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-wide v4, v13

    .line 120
    :goto_2
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v12, "bytes="

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, "-"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-wide/16 v15, -0x1

    .line 143
    .line 144
    cmp-long v12, v7, v15

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    add-long/2addr v4, v7

    .line 149
    add-long/2addr v4, v15

    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :cond_3
    const-string v4, "Range"

    .line 166
    .line 167
    invoke-virtual {v9, v4, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string v4, "User-Agent"

    .line 171
    .line 172
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "Accept-Encoding"

    .line 178
    .line 179
    const-string v5, "identity"

    .line 180
    .line 181
    invoke-virtual {v9, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v9, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/16 v5, 0x12c

    .line 199
    .line 200
    if-eq v4, v5, :cond_10

    .line 201
    .line 202
    const/16 v5, 0x12d

    .line 203
    .line 204
    if-eq v4, v5, :cond_10

    .line 205
    .line 206
    const/16 v5, 0x12e

    .line 207
    .line 208
    if-eq v4, v5, :cond_10

    .line 209
    .line 210
    const/16 v5, 0x12f

    .line 211
    .line 212
    if-eq v4, v5, :cond_10

    .line 213
    .line 214
    const/16 v5, 0x133

    .line 215
    .line 216
    if-eq v4, v5, :cond_10

    .line 217
    .line 218
    const/16 v5, 0x134

    .line 219
    .line 220
    if-ne v4, v5, :cond_5

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_5
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 227
    .line 228
    .line 229
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 230
    const/16 v3, 0xc8

    .line 231
    .line 232
    if-lt v2, v3, :cond_e

    .line 233
    .line 234
    const/16 v4, 0x12b

    .line 235
    .line 236
    if-le v2, v4, :cond_6

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_6
    if-ne v2, v3, :cond_7

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    cmp-long v4, v13, v2

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    :goto_3
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/sv;->k:J

    .line 252
    .line 253
    iget-wide v2, v0, Lc6/j;->d:J

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    const-wide/16 v4, -0x1

    .line 257
    .line 258
    cmp-long v6, v2, v4

    .line 259
    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sv;->l:J

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

    .line 267
    .line 268
    const-string v3, "Content-Length"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const-string v5, "]"

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    goto :goto_4

    .line 287
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v6, "Unexpected Content-Length ["

    .line 290
    .line 291
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    const-wide/16 v6, -0x1

    .line 308
    .line 309
    :goto_4
    const-string v4, "Content-Range"

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_b

    .line 320
    .line 321
    sget-object v4, Lcom/google/android/gms/internal/ads/sv;->q:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_b

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    sub-long/2addr v8, v10

    .line 351
    const-wide/16 v10, 0x1

    .line 352
    .line 353
    add-long/2addr v8, v10

    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    cmp-long v4, v6, v10

    .line 357
    .line 358
    if-gez v4, :cond_a

    .line 359
    .line 360
    move-wide v6, v8

    .line 361
    goto :goto_5

    .line 362
    :cond_a
    cmp-long v4, v6, v8

    .line 363
    .line 364
    if-eqz v4, :cond_b

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v10, "Inconsistent headers ["

    .line 372
    .line 373
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, "] ["

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 401
    goto :goto_5

    .line 402
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Unexpected Content-Range ["

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_5
    const-wide/16 v2, -0x1

    .line 423
    .line 424
    cmp-long v4, v6, v2

    .line 425
    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sv;->k:J

    .line 429
    .line 430
    sub-long v2, v6, v2

    .line 431
    .line 432
    :cond_c
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sv;->l:J

    .line 433
    .line 434
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sv;->i:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 441
    .line 442
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sv;->j:Z

    .line 443
    .line 444
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv;->g:Lcom/google/android/gms/internal/ads/pc;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xv;->R(Lcom/google/android/gms/internal/ads/jc;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sv;->l:J

    .line 454
    .line 455
    return-wide v2

    .line 456
    :catch_2
    move-exception v0

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv;->a()V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazz;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv;->a()V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 476
    .line 477
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(ILjava/util/Map;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x1a0

    .line 481
    .line 482
    if-ne v2, v0, :cond_f

    .line 483
    .line 484
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 485
    .line 486
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazu;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    :cond_f
    throw v3

    .line 493
    :catch_3
    move-exception v0

    .line 494
    move-object v4, v0

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sv;->a()V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    .line 499
    .line 500
    check-cast v2, Landroid/net/Uri;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_10
    :goto_8
    const-wide/16 v4, 0x0

    .line 519
    .line 520
    :try_start_6
    const-string v11, "Location"

    .line 521
    .line 522
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 527
    .line 528
    .line 529
    if-eqz v11, :cond_13

    .line 530
    .line 531
    new-instance v9, Ljava/net/URL;

    .line 532
    .line 533
    invoke-direct {v9, v6, v11}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const-string v11, "https"

    .line 541
    .line 542
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_12

    .line 547
    .line 548
    const-string v11, "http"

    .line 549
    .line 550
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_11

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 558
    .line 559
    const-string v4, "Unsupported protocol redirect: "

    .line 560
    .line 561
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_12
    :goto_9
    move-object v6, v9

    .line 574
    move v9, v10

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 578
    .line 579
    const-string v4, "Null location redirect"

    .line 580
    .line 581
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_14
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 586
    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v5, "Too many redirects: "

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 608
    :catch_4
    move-exception v0

    .line 609
    new-instance v4, Lcom/google/android/gms/internal/ads/zzazz;

    .line 610
    .line 611
    check-cast v2, Landroid/net/Uri;

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 626
    .line 627
    .line 628
    throw v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sv;->i:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sv;->l:J

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
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sv;->n:J

    .line 21
    .line 22
    sub-long/2addr v4, v8

    .line 23
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/vc;->a:I
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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sv;->i:Ljava/io/InputStream;

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzazz;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->i:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->a()V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sv;->j:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sv;->j:Z

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v3

    .line 135
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->i:Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sv;->a()V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sv;->j:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sv;->j:Z

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 147
    .line 148
    .line 149
    throw v3
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
