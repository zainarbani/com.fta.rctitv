.class public final Lcom/google/ads/interactivemedia/v3/internal/asq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/apo;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/apo;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->b:Ljava/io/File;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->a:Lcom/google/ads/interactivemedia/v3/internal/apo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->d:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->w(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v2}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :goto_0
    invoke-static {v1}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    move-object v2, v1

    .line 34
    :catch_1
    invoke-static {v2}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->e:[B

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asq;->e:[B

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
