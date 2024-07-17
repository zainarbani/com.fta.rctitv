.class public final Lcom/google/ads/interactivemedia/v3/internal/dm;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dl;
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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 43
    .line 44
    const/16 p3, 0x7d0

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dl;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    const/16 v3, 0x7d6

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v6, "r"

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    :try_start_1
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    :cond_0
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->d:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 68
    .line 69
    const/16 v0, 0x7d8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_2
    move-exception p1

    .line 91
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_3
    move-exception p1

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 119
    .line 120
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    const/16 v4, 0x7d5

    .line 125
    .line 126
    if-lt v1, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/dk;->a(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/16 v3, 0x7d5

    .line 140
    .line 141
    :goto_0
    invoke-direct {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v3, v4

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v3, v1

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v1

    .line 169
    .line 170
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 171
    .line 172
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x3ec

    .line 177
    .line 178
    invoke-direct {v2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/dl;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/dl;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw v2
.end method
