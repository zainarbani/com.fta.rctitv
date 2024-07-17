.class public final Lcom/google/android/gms/internal/ads/sj0;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/res/AssetManager;

.field public g:Landroid/net/Uri;

.field public h:Ljava/io/InputStream;

.field public i:J

.field public j:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->f:Landroid/content/res/AssetManager;

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sj0;->i:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->h:Ljava/io/InputStream;

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

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
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/sj0;->i:J

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sj0;->i:J

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzep;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzep; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 5
    .line 6
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->g:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzep; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_2
    const-string v4, "/android_asset/"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->h(Lcom/google/android/gms/internal/ads/do0;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sj0;->f:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->h:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sj0;->i:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->h:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sj0;->i:J

    .line 80
    .line 81
    const-wide/32 v5, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v7, v1, v5

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/sj0;->i:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzep; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj0;->j:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sj0;->i:J

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_4
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzep;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v2, 0x7d8

    .line 102
    .line 103
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/io/IOException;I)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzep; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/zzep;

    .line 109
    .line 110
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x7d0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/16 v0, 0x7d5

    .line 118
    .line 119
    :goto_2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/io/IOException;I)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj0;->h:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->h:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj0;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sj0;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzep;

    .line 26
    .line 27
    const/16 v4, 0x7d0

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/io/IOException;I)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->h:Ljava/io/InputStream;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj0;->j:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sj0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v2
.end method
