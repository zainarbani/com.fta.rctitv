.class public abstract Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lai/o;
.end method

.method public abstract getVersionInfo()Lai/o;
.end method

.method public abstract initialize(Landroid/content/Context;Lai/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/b;",
            "Ljava/util/List<",
            "Lj3/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lai/f;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/f;",
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
    const-string v1, " does not support app open ads."

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

.method public loadBannerAd(Lai/g;Lai/c;)V
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
    const-string v1, " does not support banner ads."

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

.method public loadInterscrollerAd(Lai/g;Lai/c;)V
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

.method public loadInterstitialAd(Lai/i;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/i;",
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
    const-string v1, " does not support interstitial ads."

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

.method public loadNativeAd(Lai/k;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/k;",
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
    const-string v1, " does not support native ads."

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

.method public loadRewardedAd(Lai/m;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m;",
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
    const-string v1, " does not support rewarded ads."

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

.method public loadRewardedInterstitialAd(Lai/m;Lai/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m;",
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
    const-string v1, " does not support rewarded interstitial ads."

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
