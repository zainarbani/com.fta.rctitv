.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

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
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

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
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "/android_asset/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 61
    .line 62
    cmp-long v5, v0, v3

    .line 63
    .line 64
    if-ltz v5, :cond_4

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v5, v0, v3

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 85
    .line 86
    const-wide/32 v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long v7, v0, v5

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_4
    :try_start_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v1, 0x7d8

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 114
    .line 115
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x7d5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 v1, 0x7d0

    .line 123
    .line 124
    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_1
    move-exception p1

    .line 129
    throw p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

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
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v4, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 44
    .line 45
    cmp-long v0, p2, v2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 59
    .line 60
    const/16 p3, 0x7d0

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
