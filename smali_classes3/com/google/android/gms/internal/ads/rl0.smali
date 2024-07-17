.class public final Lcom/google/android/gms/internal/ads/rl0;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/ContentResolver;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->f:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl0;->j:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->i:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

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
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/rl0;->j:J

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rl0;->j:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 17

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
    const-string v3, "Could not open file descriptor for: "

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rl0;->g:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->h(Lcom/google/android/gms/internal/ads/do0;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "content"

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rl0;->f:Landroid/content/ContentResolver;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 35
    .line 36
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v8, "*/*"

    .line 40
    .line 41
    invoke-virtual {v7, v2, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v6, "r"

    .line 47
    .line 48
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rl0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    if-eqz v6, :cond_b

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v7, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/rl0;->i:Ljava/io/FileInputStream;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    const/16 v8, 0x7d8

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, -0x1

    .line 75
    .line 76
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 77
    .line 78
    cmp-long v14, v2, v10

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    cmp-long v15, v12, v2

    .line 83
    .line 84
    if-gtz v15, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 88
    .line 89
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    add-long v4, v15, v12

    .line 98
    .line 99
    invoke-virtual {v7, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sub-long/2addr v4, v15

    .line 104
    cmp-long v15, v4, v12

    .line 105
    .line 106
    if-nez v15, :cond_a

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v5, v3, v12

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/rl0;->j:J

    .line 125
    .line 126
    move-wide v3, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    sub-long/2addr v3, v14

    .line 133
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/rl0;->j:J

    .line 134
    .line 135
    cmp-long v2, v3, v12

    .line 136
    .line 137
    if-ltz v2, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 141
    .line 142
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    sub-long v3, v2, v4

    .line 147
    .line 148
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/rl0;->j:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    cmp-long v2, v3, v12

    .line 151
    .line 152
    if-ltz v2, :cond_9

    .line 153
    .line 154
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 155
    .line 156
    cmp-long v2, v5, v10

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    cmp-long v7, v3, v10

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-wide v3, v5

    .line 170
    :goto_3
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/rl0;->j:J

    .line 171
    .line 172
    :cond_7
    const/4 v3, 0x1

    .line 173
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    return-wide v5

    .line 181
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/rl0;->j:J

    .line 182
    .line 183
    return-wide v2

    .line 184
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 185
    .line 186
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 191
    .line 192
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 197
    .line 198
    new-instance v4, Ljava/io/IOException;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x7d0

    .line 212
    .line 213
    :try_start_4
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception v0

    .line 220
    const/16 v2, 0x7d0

    .line 221
    .line 222
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 223
    .line 224
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    if-eq v5, v4, :cond_c

    .line 228
    .line 229
    const/16 v4, 0x7d0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    const/16 v4, 0x7d5

    .line 233
    .line 234
    :goto_5
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :catch_2
    move-exception v0

    .line 239
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl0;->i:Ljava/io/FileInputStream;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->i:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl0;->h:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->i:Ljava/io/FileInputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl0;->h:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw v1
.end method
