.class final Lcom/google/ads/interactivemedia/v3/internal/of;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaDrm;[BLcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/d;->d()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/d;->v(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/d;->c(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/b0;->o(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static b(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->y(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
