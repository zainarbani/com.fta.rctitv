.class public final Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/gms/internal/ads/lv;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/mv;->f:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/lv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/lv;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/mv;->f:F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v0, v0, v5

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v3, p0, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lv;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mv;->c:Z

    .line 57
    .line 58
    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lv;->a()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/lv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lv;->a()V

    return-void
.end method
