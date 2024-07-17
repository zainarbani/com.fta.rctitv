.class public final Lcom/google/ads/interactivemedia/v3/internal/wr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->a:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/ads/interactivemedia/v3/internal/wl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->e()Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->c()Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 32
    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 44
    .line 45
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-gt v1, v3, :cond_1

    .line 47
    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_1
    add-int/2addr v3, v3

    .line 51
    :try_start_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
