.class public final Lcom/google/android/gms/internal/ads/mx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fx;

.field public final c:Lcom/google/android/gms/internal/ads/up0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/up0;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/zx;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zx;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/up0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/fx;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/up0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw;)V

    return-void
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->A0(Lcom/google/android/gms/internal/ads/gj;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iv;->B(Z)V

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->B0()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iv;->C(I)V

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->C0(Z)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/up0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->A:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final D0(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fx;->D0(IZZ)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iv;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->E0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iv;->F(I)V

    return-void
.end method

.method public final F0()Lui/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->F0()Lui/a;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iv;->G(I)V

    return-void
.end method

.method public final G0()Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->G0()Lcom/google/android/gms/internal/ads/d21;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/up0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/up0;

    return-object v0
.end method

.method public final H0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 8
    .line 9
    iget-object v3, v2, Lvh/i;->h:Lyh/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lyh/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lvh/i;->h:Lyh/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyh/a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_volume"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/nx;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float v1, v1

    .line 71
    int-to-float v3, v5

    .line 72
    div-float v4, v1, v3

    .line 73
    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "device_volume"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "volume"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final I(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iv;->I(JZ)V

    return-void
.end method

.method public final I0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->I0(Z)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->J()V

    return-void
.end method

.method public final J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->K()Z

    move-result v0

    return v0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/ij;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->K0(Lcom/google/android/gms/internal/ads/ij;)V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->O()V

    return-void
.end method

.method public final S()Lcom/google/android/gms/internal/ads/tx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nx;->n:Lcom/google/android/gms/internal/ads/tx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final U()Lcom/google/android/gms/internal/ads/cr0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->U()Lcom/google/android/gms/internal/ads/cr0;

    move-result-object v0

    return-object v0
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->V(Z)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->W()Z

    move-result v0

    return v0
.end method

.method public final X()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 11
    .line 12
    iget-object v2, v1, Lvh/i;->c:Lyh/g0;

    .line 13
    .line 14
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->a()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v2, 0x7f1405ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Test Ad"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 55
    .line 56
    .line 57
    const v2, -0xbbbbbc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/16 v2, 0x31

    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->Y()Z

    move-result v0

    return v0
.end method

.method public final Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->Z(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->a0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->b0(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lvh/f;->c()V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->c0()Z

    move-result v0

    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lvh/f;->d()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->d0()V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx;->F0()Lui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lyh/g0;->i:Lyh/c0;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/n6;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/fx;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->e4:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 33
    .line 34
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v3, v1

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->destroy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ar0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->e()Lcom/google/android/gms/internal/ads/ar0;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->f()Z

    move-result v0

    return v0
.end method

.method public final f0(Lui/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->f0(Lui/a;)V

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->goBack()V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->h0(Lcom/google/android/gms/internal/ads/wd;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lxh/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->i0(Lxh/g;)V

    return-void
.end method

.method public final j()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->j()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xm;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->k0(Z)V

    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final l0(Ln5/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/fx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fx;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nx;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fx;->n0(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/t6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->o0()Lcom/google/android/gms/internal/ads/t6;

    move-result-object v0

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/up0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->s()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->onResume()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hd;->p(Lcom/google/android/gms/internal/ads/gd;)V

    return-void
.end method

.method public final p0(Lyh/w;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fx;->p0(Lyh/w;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->q0(I)V

    return-void
.end method

.method public final r0(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->z0:Lcom/google/android/gms/internal/ads/ih;

    .line 13
    .line 14
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 15
    .line 16
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->r0(IZ)Z

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public final s()Lcom/google/android/gms/internal/ads/ij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->s()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->u0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public final v0(Lxh/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->v0(Lxh/g;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y60;->w()V

    :cond_0
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;->w0(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)V

    return-void
.end method

.method public final x()Ln5/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->x()Ln5/h;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/String;IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fx;->x0(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/px;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->y(Lcom/google/android/gms/internal/ads/px;)V

    return-void
.end method

.method public final y0()Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->y0()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->z()V

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->z0(Z)V

    return-void
.end method

.method public final zzN()Lxh/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzN()Lxh/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzO()Lxh/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzO()Lxh/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/up0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/av;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/av;->h:Lcom/google/android/gms/internal/ads/xu;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xu;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/av;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzW()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzX()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nx;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b3:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final zzj()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b3:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final zzk()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lj3/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzm()Lj3/c;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/qh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iv;->zzn()Lcom/google/android/gms/internal/ads/qh;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/x70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzo()Lcom/google/android/gms/internal/ads/x70;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzchu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y60;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/px;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzs()Lcom/google/android/gms/internal/ads/px;

    move-result-object v0

    return-object v0
.end method
