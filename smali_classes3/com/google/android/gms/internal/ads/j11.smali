.class public final Lcom/google/android/gms/internal/ads/j11;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/k11;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/k11;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lcom/google/android/gms/internal/ads/k11;->j:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/k11;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->i:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/k11;->i:Ljava/util/Set;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method
