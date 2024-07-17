.class public final Lcom/google/android/gms/internal/ads/hu0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:F

.field public final d:Lcom/google/android/gms/internal/ads/lu0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu0;->d:Lcom/google/android/gms/internal/ads/lu0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v2, v1, v0

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    nop

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu0;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu0;->d:Lcom/google/android/gms/internal/ads/lu0;

    .line 4
    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/lu0;->a:F

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lu0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/iu0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lu0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/iu0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iu0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/cu0;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    const-string v4, "setDeviceVolume"

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/f;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu0;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu0;->c:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/hu0;->c:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
