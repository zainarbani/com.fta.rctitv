.class public final Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/hc;

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->e:[Lcom/google/android/gms/internal/ads/hc;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/hc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->a:[Lcom/google/android/gms/internal/ads/hc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:I
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

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->a:[Lcom/google/android/gms/internal/ads/hc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kc;->c([Lcom/google/android/gms/internal/ads/hc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c([Lcom/google/android/gms/internal/ads/hc;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc;->d:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc;->e:[Lcom/google/android/gms/internal/ads/hc;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    add-int/2addr v3, v3

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/google/android/gms/internal/ads/hc;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->e:[Lcom/google/android/gms/internal/ads/hc;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hc;->a:[B

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kc;->e:[Lcom/google/android/gms/internal/ads/hc;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/kc;->d:I

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    iput v5, p0, Lcom/google/android/gms/internal/ads/kc;->d:I

    .line 38
    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:I

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc;->b:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/kc;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc;->e()V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc;->b:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/kc;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/kc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc;->e:[Lcom/google/android/gms/internal/ads/hc;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/kc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
