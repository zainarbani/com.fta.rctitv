.class public final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private final adViewProvider:Lcom/google/android/exoplayer2/ui/AdViewProvider;

.field private companionAdSlots:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private focusSkipButtonWhenAvailable:Z

.field private imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private state:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->adViewProvider:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 7
    .line 8
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->companionAdSlots:Lcom/google/common/collect/p1;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    .line 15
    .line 16
    sget-object p2, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;-><init>(Lcom/google/common/collect/v1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->state:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->adViewProvider:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->companionAdSlots:Lcom/google/common/collect/p1;

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;-><init>(Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->state:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public setAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    return-object p0
.end method

.method public setAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    return-object p0
.end method

.method public setAdsLoaderState(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->state:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    return-object p0
.end method

.method public setCompanionAdSlots(Ljava/util/Collection;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->companionAdSlots:Lcom/google/common/collect/p1;

    return-object p0
.end method

.method public setFocusSkipButtonWhenAvailable(Z)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    return-object p0
.end method

.method public setImaSdkSettings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method
