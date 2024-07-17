.class public final Lcom/google/android/gms/internal/ads/mm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Lcom/google/android/gms/internal/ads/lm1;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm1;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mm1;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mm1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Landroid/media/Spatializer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tm1;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->d:Lcom/google/android/gms/internal/ads/lm1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lm1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Lcom/google/android/gms/internal/ads/tm1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->d:Lcom/google/android/gms/internal/ads/lm1;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->c:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/ju;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/os/Handler;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->d:Lcom/google/android/gms/internal/ads/lm1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/media/Spatializer;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->d:Lcom/google/android/gms/internal/ads/lm1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm1;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/media/Spatializer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mm1;->d:Lcom/google/android/gms/internal/ads/lm1;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/b1;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li0;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p2, p2, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yg1;->a()Lcom/google/android/gms/internal/ads/v6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/media/AudioAttributes;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/media/Spatializer;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method
