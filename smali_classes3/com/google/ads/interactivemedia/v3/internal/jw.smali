.class final Lcom/google/ads/interactivemedia/v3/internal/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/jy;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h1;->r(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
