.class final Lcom/google/ads/interactivemedia/v3/internal/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/el;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/em;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/em;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/em;

    .line 26
    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>(Lcom/google/ads/interactivemedia/v3/internal/en;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/en;I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unknown focus change type: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "AudioFocusManager"

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->g(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->h(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/appcompat/widget/r0;->v(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:Landroid/media/AudioManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/em;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->v(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->K(Lcom/google/ads/interactivemedia/v3/internal/gc;ZII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/em;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->H(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:F

    return v0
.end method

.method public final b(ZI)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    .line 6
    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 19
    .line 20
    const/16 p2, 0x1a

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt p1, p2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 37
    .line 38
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:Landroid/media/AudioManager;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:Lcom/google/ads/interactivemedia/v3/internal/el;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->h(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/en;->h(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return v0

    .line 72
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->f()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/em;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->f()V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
