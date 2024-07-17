.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# static fields
.field public static final RAW_RESOURCE_SCHEME:Ljava/lang/String; = "rawresource"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private final packageName:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 104
    .line 105
    .line 106
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "rawresource"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x7d5

    .line 16
    .line 17
    const/16 v3, 0x3ec

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v6, "android.resource"

    .line 28
    .line 29
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "\\d+"

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "/"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v7, ":"

    .line 115
    .line 116
    invoke-static {v3, v7}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    invoke-static {v6, v3, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 125
    .line 126
    const-string v6, "raw"

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 138
    .line 139
    const-string v0, "Resource not found."

    .line 140
    .line 141
    invoke-direct {p1, v0, v5, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 146
    .line 147
    const-string v0, "URI must either use scheme rawresource or android.resource"

    .line 148
    .line 149
    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    new-instance v0, Ljava/io/FileInputStream;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 194
    .line 195
    const/16 v6, 0x7d8

    .line 196
    .line 197
    const-wide/16 v7, -0x1

    .line 198
    .line 199
    cmp-long v9, v2, v7

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    :try_start_2
    iget-wide v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 204
    .line 205
    cmp-long v12, v10, v2

    .line 206
    .line 207
    if-gtz v12, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 211
    .line 212
    invoke-direct {p1, v5, v5, v6}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iget-wide v12, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 221
    .line 222
    add-long/2addr v12, v10

    .line 223
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    sub-long/2addr v12, v10

    .line 228
    iget-wide v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 229
    .line 230
    cmp-long v1, v12, v10

    .line 231
    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    cmp-long v3, v1, v10

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    sub-long/2addr v1, v12

    .line 262
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 263
    .line 264
    cmp-long v0, v1, v10

    .line 265
    .line 266
    if-ltz v0, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 270
    .line 271
    const/16 v0, 0x7d8

    .line 272
    .line 273
    invoke-direct {p1, v5, v5, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_a
    sub-long/2addr v2, v12

    .line 278
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    cmp-long v0, v2, v10

    .line 281
    .line 282
    if-ltz v0, :cond_e

    .line 283
    .line 284
    :goto_4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 285
    .line 286
    cmp-long v2, v0, v7

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 291
    .line 292
    cmp-long v5, v2, v7

    .line 293
    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 302
    .line 303
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 309
    .line 310
    cmp-long p1, v0, v7

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 316
    .line 317
    :goto_6
    return-wide v0

    .line 318
    :cond_e
    :try_start_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 319
    .line 320
    const/16 v0, 0x7d8

    .line 321
    .line 322
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 327
    .line 328
    const/16 v0, 0x7d8

    .line 329
    .line 330
    invoke-direct {p1, v5, v5, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 331
    .line 332
    .line 333
    throw p1
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    :catch_0
    move-exception p1

    .line 335
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 336
    .line 337
    const/16 v1, 0x7d0

    .line 338
    .line 339
    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :catch_1
    move-exception p1

    .line 344
    throw p1

    .line 345
    :cond_10
    const/16 p1, 0x7d0

    .line 346
    .line 347
    new-instance v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 348
    .line 349
    const-string v2, "Resource is compressed: "

    .line 350
    .line 351
    invoke-static {v2, v0}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0, v5, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :catch_2
    move-exception p1

    .line 360
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 361
    .line 362
    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catch_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 367
    .line 368
    const-string v0, "Resource identifier must be an integer."

    .line 369
    .line 370
    invoke-direct {p1, v0, v5, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

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
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v0, v5

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ne p1, v4, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 45
    .line 46
    cmp-long p3, p1, v5

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 52
    .line 53
    new-instance p2, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "End of stream reached having not read sufficient data."

    .line 59
    .line 60
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 65
    .line 66
    cmp-long v0, p2, v5

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    sub-long/2addr p2, v0

    .line 72
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
