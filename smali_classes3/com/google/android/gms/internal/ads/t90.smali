.class public final Lcom/google/android/gms/internal/ads/t90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vb0;

.field public final b:Lcom/google/android/gms/internal/ads/eb0;

.field public c:Lcom/google/android/gms/internal/ads/p90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/eb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lcom/google/android/gms/internal/ads/vb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/eb0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/internal/ads/p90;

    return-void
.end method

.method public static final b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lwh/o;->f:Lwh/o;

    .line 6
    .line 7
    iget-object p2, p2, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->p1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->a:Lcom/google/android/gms/internal/ads/vb0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "policy_validator"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/el;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "/sendMessageToSdk"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/q90;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/q90;-><init>(Lcom/google/android/gms/internal/ads/t90;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "/hideValidatorOverlay"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lvh/a;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "/open"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/q90;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q90;-><init>(Lcom/google/android/gms/internal/ads/t90;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/eb0;

    .line 70
    .line 71
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/eb0;->e(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/r90;

    .line 82
    .line 83
    const-string v2, "/showValidatorOverlay"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/eb0;->e(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
