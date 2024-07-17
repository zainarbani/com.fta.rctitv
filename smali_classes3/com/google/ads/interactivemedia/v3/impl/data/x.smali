.class final Lcom/google/ads/interactivemedia/v3/impl/data/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/be;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/ba;

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private enableNonce:Ljava/lang/Boolean;

.field private env:Ljava/lang/String;

.field private extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private platformSignals:Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private secureSignals:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bw;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/aiu;

.field private videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/cd;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ait;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/bf;
    .locals 53

    move-object/from16 v0, p0

    new-instance v51, Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-object/from16 v1, v51

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/avs;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->adsResponse:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->apiKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->assetKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->authToken:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avs;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentDuration:Ljava/lang/Float;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentTitle:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentSourceId:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->customAssetKey:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->env:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->format:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->isTv:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aip;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->msParameter:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->network:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->networkCode:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->oAuthToken:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->projectNumber:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->region:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoId:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ait;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    move-object/from16 v49, v1

    const/16 v50, 0x0

    move-object/from16 v1, v52

    invoke-direct/range {v1 .. v50}, Lcom/google/ads/interactivemedia/v3/impl/data/z;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avs;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/avo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ba;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/avs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/avs;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ait;Lcom/google/ads/interactivemedia/v3/internal/aiu;Lcom/google/ads/interactivemedia/v3/internal/aiv;Lcom/google/ads/interactivemedia/v3/impl/data/y;)V

    return-object v51
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object p0
.end method

.method public consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/ba;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->customAssetKey:Ljava/lang/String;

    return-object p0
.end method

.method public enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->enableNonce:Ljava/lang/Boolean;

    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->env:Ljava/lang/String;

    return-object p0
.end method

.method public extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->format:Ljava/lang/String;

    return-object p0
.end method

.method public identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamEventId:Ljava/lang/String;

    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/aip;

    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->network:Ljava/lang/String;

    return-object p0
.end method

.method public networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->networkCode:Ljava/lang/String;

    return-object p0
.end method

.method public oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->oAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object p0
.end method

.method public projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->projectNumber:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->region:Ljava/lang/String;

    return-object p0
.end method

.method public secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bw;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->supportsResizing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/aiu;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/aiu;

    return-object p0
.end method

.method public videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/cd;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/ait;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ait;

    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/aiv;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/x;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    return-object p0
.end method
