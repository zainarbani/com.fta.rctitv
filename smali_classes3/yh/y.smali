.class public final Lyh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p3;


# instance fields
.field public a:J

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyh/y;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyh/y;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lyh/y;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lyh/y;->c:J

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 5
    :cond_0
    iput-object p1, p0, Lyh/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/y;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lyh/y;->a:J

    iput-wide p4, p0, Lyh/y;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lyh/y;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lyh/y;->a:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyh/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 5
    .line 6
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lyh/y;->c:J

    .line 16
    .line 17
    iget-wide v5, p0, Lyh/y;->a:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    iput-wide v1, p0, Lyh/y;->c:J

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final e([Ljava/security/MessageDigest;JI)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lyh/y;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lyh/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 9
    .line 10
    add-long v5, v0, p2

    .line 11
    .line 12
    int-to-long v7, p4

    .line 13
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length p3, p1

    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lyh/y;->c:J

    return-wide v0
.end method
