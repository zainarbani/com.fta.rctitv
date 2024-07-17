.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Z

.field public e:Lg/w;

.field public f:Lbl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbl/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lbl/g;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    iget-object p1, p1, Lbl/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/NativeAdView;->c:Lcom/google/android/gms/internal/ads/uj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v1, Lui/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/uj;->B0(Lui/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public getMediaContent()Lrh/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lbl/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->c:Lcom/google/android/gms/internal/ads/uj;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lui/b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uj;->B0(Lui/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lrh/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Lg/w;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->c:Lcom/google/android/gms/internal/ads/uj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uj;->v3(Lcom/google/android/gms/internal/ads/oj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lrh/l;->zza()Lcom/google/android/gms/internal/ads/dk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lui/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dk;->t(Lui/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
