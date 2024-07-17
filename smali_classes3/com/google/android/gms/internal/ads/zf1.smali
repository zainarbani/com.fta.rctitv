.class public abstract Lcom/google/android/gms/internal/ads/zf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg1;Z)Lcom/google/android/gms/internal/ads/yh1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/d;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/vh1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "ExoPlayerImpl"

    .line 26
    .line 27
    const-string p1, "MediaMetricsService unavailable."

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/google/android/gms/internal/ads/yh1;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/d;->d()Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sh1;->g:Ly6/b;

    .line 50
    .line 51
    iget-boolean p2, p1, Ly6/b;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p1, Ly6/b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/s90;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yh1;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/media/metrics/PlaybackSession;

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/ui/platform/d;->e(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
