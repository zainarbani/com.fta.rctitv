.class final Lcom/google/ads/interactivemedia/v3/internal/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vy;
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vy;-><init>(Landroid/media/Spatializer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/wd;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/media/Spatializer;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>(Landroid/os/Handler;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/media/Spatializer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/f;Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/media/Spatializer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->a()Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:Z

    return v0
.end method
