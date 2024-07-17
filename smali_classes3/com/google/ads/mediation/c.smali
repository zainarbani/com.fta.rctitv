.class public final Lcom/google/ads/mediation/c;
.super Lzh/b;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final j:Lai/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lai/j;)V
    .locals 0

    invoke-direct {p0}, Lzh/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->j:Lai/j;

    return-void
.end method


# virtual methods
.method public final m(Lrh/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->j:Lai/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->o(Loi/h;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lzh/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/c;->i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lzh/a;

    .line 8
    .line 9
    new-instance v2, Lcx/h;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/mediation/c;->j:Lai/j;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcx/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lai/j;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/qm;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qm;->c:Lwh/i0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lwh/r;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lwh/r;-><init>(Lcx/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lwh/i0;->w1(Lwh/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/qq;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "#008 Must be called on the main UI thread."

    .line 41
    .line 42
    invoke-static {p1}, Lew/a;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Adapter called onAdLoaded."

    .line 46
    .line 47
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo;->zzo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
