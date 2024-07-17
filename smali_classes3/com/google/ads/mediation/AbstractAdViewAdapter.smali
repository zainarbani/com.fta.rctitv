.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lrh/d;

.field protected mAdView:Lrh/h;

.field protected mInterstitialAd:Lzh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lai/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lrh/e;
    .locals 4

    .line 1
    new-instance v0, Lg/w;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lai/d;->c()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lg/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lwh/a2;

    .line 17
    .line 18
    iput-object v1, v2, Lwh/a2;->g:Ljava/util/Date;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Lai/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lg/w;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwh/a2;

    .line 29
    .line 30
    iput v1, v2, Lwh/a2;->i:I

    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lai/d;->f()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lg/w;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lwh/a2;

    .line 57
    .line 58
    iget-object v3, v3, Lwh/a2;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p2}, Lai/d;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 71
    .line 72
    iget-object v1, v1, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/du;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v0, Lg/w;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lwh/a2;

    .line 81
    .line 82
    iget-object v1, v1, Lwh/a2;->d:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p2}, Lai/d;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p1, v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Lai/d;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    iget-object p1, v0, Lg/w;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lwh/a2;

    .line 106
    .line 107
    iput v1, p1, Lwh/a2;->k:I

    .line 108
    .line 109
    :cond_5
    invoke-interface {p2}, Lai/d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p2, v0, Lg/w;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lwh/a2;

    .line 116
    .line 117
    iput-boolean p1, p2, Lwh/a2;->l:Z

    .line 118
    .line 119
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lg/w;->b(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lrh/e;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lrh/e;-><init>(Lg/w;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    return-object v0
.end method

.method public getInterstitialAd()Lzh/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lzh/a;

    return-object v0
.end method

.method public getVideoController()Lwh/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrh/j;->a:Lwh/c2;

    .line 6
    .line 7
    iget-object v0, v0, Lwh/c2;->d:Lrh/r;

    .line 8
    .line 9
    iget-object v1, v0, Lrh/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lrh/r;->b:Lwh/x1;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lrh/c;
    .locals 1

    new-instance v0, Lrh/c;

    invoke-direct {v0, p1, p2}, Lrh/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh/j;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lzh/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lzh/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lrh/d;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lrh/d;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qm;->c:Lwh/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwh/i0;->x3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/zh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->z8:Lcom/google/android/gms/internal/ads/ih;

    .line 27
    .line 28
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 29
    .line 30
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lrh/u;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lrh/u;-><init>(Lrh/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lrh/j;->a:Lwh/c2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lwh/i0;->q0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/zh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->x8:Lcom/google/android/gms/internal/ads/ih;

    .line 27
    .line 28
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 29
    .line 30
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lrh/u;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Lrh/u;-><init>(Lrh/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lrh/j;->a:Lwh/c2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lwh/i0;->T3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lai/h;Landroid/os/Bundle;Lrh/f;Lai/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lrh/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrh/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    .line 7
    .line 8
    new-instance v1, Lrh/f;

    .line 9
    .line 10
    iget v2, p4, Lrh/f;->a:I

    .line 11
    .line 12
    iget p4, p4, Lrh/f;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lrh/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/j;->setAdSize(Lrh/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lai/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lrh/h;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lai/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lrh/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lrh/j;->b(Lrh/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lai/j;Landroid/os/Bundle;Lai/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lai/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lrh/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lai/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lzh/a;->a(Landroid/content/Context;Ljava/lang/String;Lrh/e;Lzh/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lai/l;Landroid/os/Bundle;Lai/n;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Lla/j;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lla/j;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lai/l;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lrh/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Lrh/c;->c(Lrh/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Lrh/c;->b:Lwh/e0;

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/so;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lth/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lth/b;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/zzblz;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    new-instance v12, Lth/b;

    .line 50
    .line 51
    invoke-direct {v12, v0}, Lth/b;-><init>(Lth/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->f:I

    .line 56
    .line 57
    if-eq v13, v11, :cond_3

    .line 58
    .line 59
    if-eq v13, v10, :cond_2

    .line 60
    .line 61
    if-eq v13, v9, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->l:Z

    .line 65
    .line 66
    iput-boolean v13, v0, Lth/b;->g:Z

    .line 67
    .line 68
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->m:I

    .line 69
    .line 70
    iput v13, v0, Lth/b;->c:I

    .line 71
    .line 72
    :cond_2
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->k:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 73
    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    new-instance v14, Lrh/s;

    .line 77
    .line 78
    invoke-direct {v14, v13}, Lrh/s;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v14, v0, Lth/b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->j:I

    .line 84
    .line 85
    iput v13, v0, Lth/b;->e:I

    .line 86
    .line 87
    :goto_0
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    .line 88
    .line 89
    iput-boolean v13, v0, Lth/b;->a:Z

    .line 90
    .line 91
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->h:I

    .line 92
    .line 93
    iput v13, v0, Lth/b;->b:I

    .line 94
    .line 95
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzblz;->i:Z

    .line 96
    .line 97
    iput-boolean v12, v0, Lth/b;->d:Z

    .line 98
    .line 99
    new-instance v12, Lth/b;

    .line 100
    .line 101
    invoke-direct {v12, v0}, Lth/b;-><init>(Lth/b;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblz;

    .line 105
    .line 106
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lth/b;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v0}, Lwh/e0;->h0(Lcom/google/android/gms/internal/ads/zzblz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v12, "Failed to specify native ad options"

    .line 115
    .line 116
    invoke-static {v12, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance v0, Ldi/c;

    .line 120
    .line 121
    invoke-direct {v0}, Ldi/c;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/zzblz;

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    new-instance v9, Ldi/c;

    .line 129
    .line 130
    invoke-direct {v9, v0}, Ldi/c;-><init>(Ldi/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzblz;->f:I

    .line 135
    .line 136
    if-eq v13, v11, :cond_7

    .line 137
    .line 138
    if-eq v13, v10, :cond_6

    .line 139
    .line 140
    if-eq v13, v9, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->l:Z

    .line 144
    .line 145
    iput-boolean v9, v0, Ldi/c;->f:Z

    .line 146
    .line 147
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->m:I

    .line 148
    .line 149
    iput v9, v0, Ldi/c;->b:I

    .line 150
    .line 151
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->o:Z

    .line 152
    .line 153
    iput-boolean v9, v0, Ldi/c;->g:Z

    .line 154
    .line 155
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->n:I

    .line 156
    .line 157
    iput v9, v0, Ldi/c;->h:I

    .line 158
    .line 159
    :cond_6
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->k:Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    new-instance v10, Lrh/s;

    .line 164
    .line 165
    invoke-direct {v10, v9}, Lrh/s;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v0, Ldi/c;->e:Lrh/s;

    .line 169
    .line 170
    :cond_7
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->j:I

    .line 171
    .line 172
    iput v9, v0, Ldi/c;->d:I

    .line 173
    .line 174
    :goto_3
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->g:Z

    .line 175
    .line 176
    iput-boolean v9, v0, Ldi/c;->a:Z

    .line 177
    .line 178
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzblz;->i:Z

    .line 179
    .line 180
    iput-boolean v9, v0, Ldi/c;->c:Z

    .line 181
    .line 182
    new-instance v9, Ldi/c;

    .line 183
    .line 184
    invoke-direct {v9, v0}, Ldi/c;-><init>(Ldi/c;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v6, v9}, Lrh/c;->d(Ldi/c;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/so;->g:Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v0, "6"

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v10, 0x1

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    .line 202
    .line 203
    invoke-direct {v0, v5, v10}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v0}, Lwh/e0;->N2(Lcom/google/android/gms/internal/ads/uk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v11, "Failed to add google native ad listener"

    .line 212
    .line 213
    invoke-static {v11, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    const-string v0, "3"

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/so;->i:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const/4 v12, 0x0

    .line 257
    if-eq v10, v11, :cond_9

    .line 258
    .line 259
    move-object v11, v12

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move-object v11, v5

    .line 262
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/ads/nr0;

    .line 263
    .line 264
    invoke-direct {v13, v5, v11}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lla/j;Lla/j;)V

    .line 265
    .line 266
    .line 267
    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/ads/dl;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct {v11, v14, v13}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Lla/j;

    .line 276
    .line 277
    if-nez v15, :cond_a

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    new-instance v12, Lcom/google/android/gms/internal/ads/cl;

    .line 281
    .line 282
    invoke-direct {v12, v14, v13}, Lcom/google/android/gms/internal/ads/cl;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-interface {v7, v0, v11, v12}, Lwh/e0;->z3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/lk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_2
    move-exception v0

    .line 290
    const-string v11, "Failed to add custom template ad listener"

    .line 291
    .line 292
    invoke-static {v11, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    invoke-virtual {v6}, Lrh/c;->a()Lrh/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lrh/d;

    .line 301
    .line 302
    move-object/from16 v5, p5

    .line 303
    .line 304
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lai/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lrh/e;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lrh/e;->a()Lwh/b2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Lrh/d;->a(Lwh/b2;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lzh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    .line 6
    .line 7
    const-string v1, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 8
    .line 9
    invoke-static {v1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qm;->c:Lwh/i0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lui/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwh/i0;->t2(Lui/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
