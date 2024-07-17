.class public final Lcom/google/android/gms/internal/ads/zq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi/a;

.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public volatile d:I


# direct methods
.method public constructor <init>(Lsi/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Lsi/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zq0;->b()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Lsi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zq0;->c:J

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->L4:Lcom/google/android/gms/internal/ads/ih;

    .line 18
    .line 19
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 20
    .line 21
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    cmp-long v5, v3, v0

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    .line 40
    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zq0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Lsi/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lsi/a;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zq0;->d:I

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:J

    .line 27
    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
