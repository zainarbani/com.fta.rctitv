.class public final Lcom/google/android/gms/internal/ads/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->y:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 32
    .line 33
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
