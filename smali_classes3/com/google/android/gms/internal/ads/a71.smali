.class public final Lcom/google/android/gms/internal/ads/a71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/t51;

.field public c:Lcom/google/android/gms/internal/ads/i61;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/a71;->e:F

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a71;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a71;->c:Lcom/google/android/gms/internal/ads/i61;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/t51;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/t51;-><init>(Lcom/google/android/gms/internal/ads/a71;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a71;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/a71;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a71;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a71;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a71;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a71;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a71;->c:Lcom/google/android/gms/internal/ads/i61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/eg1;->A(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a71;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/a71;->d:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/a71;->e:F

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/a71;->e:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a71;->c:Lcom/google/android/gms/internal/ads/i61;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/bg1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/gms/internal/ads/eg1;->N:F

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eg1;->v:Lcom/google/android/gms/internal/ads/a71;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/ads/a71;->e:F

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eg1;->x(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
