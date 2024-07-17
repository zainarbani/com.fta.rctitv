.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lai/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lci/a;Lci/b;)V
.end method

.method public loadRtbAppOpenAd(Lai/f;Lai/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/f;",
            "Lai/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/a;->loadAppOpenAd(Lai/f;Lai/c;)V

    return-void
.end method

.method public loadRtbBannerAd(Lai/g;Lai/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/g;",
            "Lai/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/a;->loadBannerAd(Lai/g;Lai/c;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lai/g;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/g;",
            "Lai/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Loi/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " does not support interscroller ads."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {p1, v2, v0, v1}, Loi/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lai/c;->h(Loi/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loadRtbInterstitialAd(Lai/i;Lai/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/i;",
            "Lai/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/a;->loadInterstitialAd(Lai/i;Lai/c;)V

    return-void
.end method

.method public loadRtbNativeAd(Lai/k;Lai/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/k;",
            "Lai/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/a;->loadNativeAd(Lai/k;Lai/c;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lai/m;Lai/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m;",
            "Lai/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/a;->loadRewardedAd(Lai/m;Lai/c;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lai/m;Lai/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m;",
            "Lai/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/a;->loadRewardedInterstitialAd(Lai/m;Lai/c;)V

    return-void
.end method
