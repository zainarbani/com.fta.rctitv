.class public final Lcom/google/ads/interactivemedia/v3/internal/cv;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/FileInputStream;

.field private e:J

.field private f:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/cu;
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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

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
    if-eqz v5, :cond_4

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 38
    .line 39
    cmp-long v0, p2, v2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v4
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/cu;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "content"

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v6, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    const-string v8, "*/*"

    .line 42
    .line 43
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    const-string v7, "r"

    .line 51
    .line 52
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    if-eqz v6, :cond_b

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 74
    .line 75
    const/16 v5, 0x7d8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, -0x1

    .line 79
    .line 80
    cmp-long v12, v7, v10

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 85
    .line 86
    cmp-long v15, v13, v7

    .line 87
    .line 88
    if-gtz v15, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 92
    .line 93
    invoke-direct {v0, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 102
    .line 103
    add-long/2addr v3, v13

    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v3, v13

    .line 109
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 110
    .line 111
    cmp-long v16, v3, v13

    .line 112
    .line 113
    if-nez v16, :cond_a

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v7, v3, v13

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    iput-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 132
    .line 133
    move-wide v3, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sub-long/2addr v3, v7

    .line 140
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 141
    .line 142
    cmp-long v2, v3, v13

    .line 143
    .line 144
    if-ltz v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 148
    .line 149
    invoke-direct {v0, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    sub-long v3, v7, v3

    .line 154
    .line 155
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/cu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    cmp-long v2, v3, v13

    .line 158
    .line 159
    if-ltz v2, :cond_9

    .line 160
    .line 161
    :goto_2
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 162
    .line 163
    cmp-long v2, v5, v10

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    cmp-long v2, v3, v10

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    :cond_6
    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 176
    .line 177
    :cond_7
    const/4 v2, 0x1

    .line 178
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 184
    .line 185
    cmp-long v0, v2, v10

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    return-wide v2

    .line 190
    :cond_8
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 191
    .line 192
    return-wide v2

    .line 193
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 194
    .line 195
    invoke-direct {v0, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 200
    .line 201
    invoke-direct {v0, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 206
    .line 207
    new-instance v3, Ljava/io/IOException;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/cu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x7d0

    .line 221
    .line 222
    :try_start_2
    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/cu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    const/16 v2, 0x7d0

    .line 230
    .line 231
    :goto_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 232
    .line 233
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-eq v5, v4, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    const/16 v2, 0x7d5

    .line 240
    .line 241
    :goto_4
    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :catch_2
    move-exception v0

    .line 246
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/cu;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

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
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

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
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

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
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1
.end method
