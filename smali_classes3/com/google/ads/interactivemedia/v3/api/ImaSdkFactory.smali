.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aie;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    move-object v2, p2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l()V

    return-object p2
.end method

.method public static createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aie;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public static createSdkOwnedPlayer(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akr;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akr;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method private readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aie;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aie;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l()V

    return-object v6
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->readJsCoreUri(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->l()V

    return-object v6
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>()V

    return-object v0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiw;-><init>()V

    return-object v0
.end method

.method public createAudioAdDisplayContainer(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aie;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aie;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajd;-><init>()V

    return-object v0
.end method

.method public createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>()V

    return-object v0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akt;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/akt;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createPodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akt;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/akt;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/akt;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/akr;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public createVideoStitcherLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akt;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/akt;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/akt;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/akt;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/akt;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/akt;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akt;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/akt;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/akt;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
