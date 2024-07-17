.class public final Lcom/google/android/gms/internal/ads/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zc;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    cmpl-double p1, v3, v1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ad;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zc;->f:Lcom/google/android/gms/internal/ads/zc;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 45
    .line 46
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v0, v3

    .line 52
    double-to-long v0, v0

    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:J

    .line 54
    .line 55
    const-wide/16 v2, 0x50

    .line 56
    .line 57
    mul-long v0, v0, v2

    .line 58
    .line 59
    const-wide/16 v2, 0x64

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad;->c:J

    .line 69
    .line 70
    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad;->d:J

    .line 71
    .line 72
    return-void
.end method
