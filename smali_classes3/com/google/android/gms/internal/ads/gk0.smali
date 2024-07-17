.class public final Lcom/google/android/gms/internal/ads/gk0;
.super Lwh/h0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lwh/w;

.field public final d:Lcom/google/android/gms/internal/ads/jr0;

.field public final e:Lcom/google/android/gms/internal/ads/f10;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh/w;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/g10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lwh/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk0;->d:Lcom/google/android/gms/internal/ads/jr0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 21
    .line 22
    iget-object p1, p1, Lvh/i;->c:Lyh/g0;

    .line 23
    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/g10;->j:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gk0;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->h:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gk0;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->k:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk0;->f:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final E3(Lwh/s0;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N3(Lwh/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->d:Lcom/google/android/gms/internal/ads/jr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->c:Lcom/google/android/gms/internal/ads/uk0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk0;->c(Lwh/o0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final T3()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final U3(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->h()V

    return-void
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final a1(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/vh;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/sr;)V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    return-void
.end method

.method public final j1(Lwh/n1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->O8:Lcom/google/android/gms/internal/ads/ih;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->d:Lcom/google/android/gms/internal/ads/jr0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->c:Lcom/google/android/gms/internal/ads/uk0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 32
    .line 33
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j3(Lwh/t;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final l3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk0;->f:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f10;->i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r0(Lwh/w;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 0

    return-void
.end method

.method public final t2(Lui/a;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k20;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w1(Lwh/u0;)V
    .locals 0

    return-void
.end method

.method public final w2(Lcom/google/android/gms/ads/internal/client/zzl;Lwh/y;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final x3(Z)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->f()Lcom/google/android/gms/internal/ads/br0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltw/d;->k(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzi()Lwh/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->c:Lwh/w;

    return-object v0
.end method

.method public final zzj()Lwh/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->d:Lcom/google/android/gms/internal/ads/jr0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->n:Lwh/o0;

    return-object v0
.end method

.method public final zzk()Lwh/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    return-object v0
.end method

.method public final zzl()Lwh/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f10;->e()Lwh/x1;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lui/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lui/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->d:Lcom/google/android/gms/internal/ads/jr0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->e:Lcom/google/android/gms/internal/ads/f10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
