.class final Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;,
        Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;
    }
.end annotation


# static fields
.field private static final AD_PROGRESS_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final IMA_AD_STATE_NONE:I = 0x0

.field private static final IMA_AD_STATE_PAUSED:I = 0x2

.field private static final IMA_AD_STATE_PLAYING:I = 0x1

.field private static final IMA_DURATION_UNSET:J = -0x1L

.field private static final IMA_SDK_SETTINGS_PLAYER_TYPE:Ljava/lang/String; = "google/exo.ext.ima"

.field private static final IMA_SDK_SETTINGS_PLAYER_VERSION:Ljava/lang/String; = "2.18.7"

.field private static final TAG:Ljava/lang/String; = "AdTagLoader"

.field private static final THRESHOLD_AD_MATCH_US:J = 0x3e8L

.field private static final THRESHOLD_AD_PRELOAD_MS:J = 0xfa0L

.field private static final THRESHOLD_END_OF_CONTENT_MS:J = 0x1388L


# instance fields
.field private final adCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final adInfoByAdMediaInfo:Lcom/google/common/collect/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x;"
        }
    .end annotation
.end field

.field private final adLoadTimeoutRunnable:Ljava/lang/Runnable;

.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private final adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private bufferingAd:Z

.field private final componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

.field private final configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

.field private contentDurationMs:J

.field private final eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private fakeContentProgressElapsedRealtimeMs:J

.field private fakeContentProgressOffsetMs:J

.field private final handler:Landroid/os/Handler;

.field private imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

.field private imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field private imaAdState:I

.field private final imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

.field private imaPausedContent:Z

.field private isAdsManagerInitialized:Z

.field private lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastVolumePercent:I

.field private pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

.field private pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

.field private pendingAdRequestContext:Ljava/lang/Object;

.field private pendingContentPositionMs:J

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private playingAd:Z

.field private playingAdIndexInAdGroup:I

.field private released:Z

.field private sentContentComplete:Z

.field private sentPendingContentPositionMs:Z

.field private final supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private final updateAdProgressRunnable:Ljava/lang/Runnable;

.field private waitingForPreloadElapsedRealtimeMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "2.18.7"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p4, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 41
    .line 42
    invoke-direct {p4}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p4, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 59
    .line 60
    invoke-direct {p4, p0, p5}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$1;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 64
    .line 65
    new-instance p5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 71
    .line 72
    new-instance p5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 78
    .line 79
    iget-object p6, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 80
    .line 81
    if-eqz p6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p5, Lcom/google/android/exoplayer2/ext/ima/a;

    .line 87
    .line 88
    const/4 p6, 0x0

    .line 89
    invoke-direct {p5, p0, p6}, Lcom/google/android/exoplayer2/ext/ima/a;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;I)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    new-instance p5, Lcom/google/common/collect/y0;

    .line 95
    .line 96
    invoke-direct {p5}, Lcom/google/common/collect/y0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/x;

    .line 100
    .line 101
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 102
    .line 103
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 104
    .line 105
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 106
    .line 107
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 113
    .line 114
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 115
    .line 116
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 117
    .line 118
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 119
    .line 120
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 121
    .line 122
    sget-object p5, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    .line 123
    .line 124
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 125
    .line 126
    sget-object p5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 127
    .line 128
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 129
    .line 130
    new-instance p5, Lcom/google/android/exoplayer2/ext/ima/a;

    .line 131
    .line 132
    invoke-direct {p5, p0, v1}, Lcom/google/android/exoplayer2/ext/ima/a;-><init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;I)V

    .line 133
    .line 134
    .line 135
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz p7, :cond_2

    .line 138
    .line 139
    invoke-interface {p3, p7, p4}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {p3, p1, p4}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 151
    .line 152
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->companionAdSlots:Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 157
    .line 158
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 162
    .line 163
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 168
    .line 169
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdLoadTimeout()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isWaitingForFirstAdToPreload()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getPlayerVolumePercent()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    return-wide v0
.end method

.method public static synthetic access$902(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgress()V

    return-void
.end method

.method private destroyAdsManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private ensureSentContentCompleteIfAtEndOfStream()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 75
    .line 76
    const-wide/high16 v3, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->shouldPlayAdGroup()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sendContentComplete()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method private getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private getAdGroupIndexForCuePointTimeSeconds(D)I
    .locals 6

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double p1, p1, v0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sub-long/2addr v1, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Failed to find cue point"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AdMediaInfo["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 46
    .line 47
    return-object v0
.end method

.method private static getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr v0, p0

    .line 25
    return-wide v0
.end method

.method private getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 33
    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 46
    .line 47
    add-long v5, v3, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 76
    .line 77
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 82
    .line 83
    return-object v0
.end method

.method private getLoadingAdGroupIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method private getPlayerVolumePercent()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastVolumePercent:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$1;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const-string v1, "AdTagLoader"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "AdEvent: "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->resumeContentInternal()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v2, p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdClicked()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v2, p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdTapped()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pauseContentInternal()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "adBreakTime"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Fetch error for ad at "

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " seconds"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 158
    .line 159
    cmpl-double p1, v0, v4

    .line 160
    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 164
    .line 165
    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 166
    .line 167
    sub-int/2addr p1, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAdGroupLoadError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "AdTagLoader"

    .line 9
    .line 10
    const-string v1, "Unable to determine ad group index for ad group load error"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private handleAdLoadTimeout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Ad loading timed out"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleAdPrepareError(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    const-string v1, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Prepare error for ad "

    .line 10
    .line 11
    const-string v2, " in group "

    .line 12
    .line 13
    invoke-static {v0, p2, v2, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string p1, "Ignoring ad prepare error after release"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 53
    .line 54
    const-wide/high16 v2, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long p3, v0, v2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 63
    .line 64
    :cond_2
    new-instance p3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-le p2, v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 101
    .line 102
    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 135
    .line 136
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private handlePlayerStateChanged(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->bufferingAd:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->bufferingAd:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 44
    .line 45
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->bufferingAd:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgress()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    if-ne p2, p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 83
    .line 84
    const-string p2, "AdTagLoader"

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, "onEnded without ad media info"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    return-void
.end method

.method private handleTimelineOrPositionChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 70
    .line 71
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v5, -0x1

    .line 91
    :goto_0
    iput v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eq v5, v4, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 103
    .line 104
    const-string v5, "AdTagLoader"

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    const-string v2, "onEnded without ad media info"

    .line 109
    .line 110
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/x;

    .line 115
    .line 116
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 121
    .line 122
    iget v7, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 123
    .line 124
    if-eq v7, v3, :cond_5

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v3, v6, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 129
    .line 130
    if-ge v3, v7, :cond_7

    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v2, v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 155
    .line 156
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    .line 161
    .line 162
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 190
    .line 191
    const-wide/high16 v3, -0x8000000000000000L

    .line 192
    .line 193
    cmp-long v5, v1, v3

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sendContentComplete()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 206
    .line 207
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 214
    .line 215
    cmp-long v2, v0, v3

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 220
    .line 221
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 222
    .line 223
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isWaitingForCurrentAdToLoad()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 241
    .line 242
    iget-wide v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    return-void
.end method

.method private static hasMidrollAdGroups(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-ne v0, v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 16
    .line 17
    cmp-long p0, v7, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v7, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    const/4 v7, 0x2

    .line 28
    if-ne v0, v7, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 35
    .line 36
    cmp-long v0, v7, v3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 45
    .line 46
    cmp-long p0, v3, v1

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v5, 0x1

    .line 51
    :cond_3
    return v5

    .line 52
    :cond_4
    return v6
.end method

.method private isWaitingForCurrentAdToLoad()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v3, :cond_4

    .line 29
    .line 30
    if-gt v4, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 34
    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_0
    return v5
.end method

.method private isWaitingForFirstAdToPreload()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method private loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    const-string v1, "AdTagLoader"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "loadAd after release "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", ad pod "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/x;

    .line 59
    .line 60
    invoke-interface {v4, p1, v3}, Lcom/google/common/collect/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 64
    .line 65
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "loadAd "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 125
    .line 126
    iget v4, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 133
    .line 134
    iget v5, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 135
    .line 136
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 141
    .line 142
    array-length v1, v1

    .line 143
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v4, v5, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 152
    .line 153
    iget v1, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_0
    if-ge v1, v2, :cond_6

    .line 161
    .line 162
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 163
    .line 164
    aget v4, v4, v1

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 175
    .line 176
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 188
    .line 189
    iget v0, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 190
    .line 191
    iget v1, v3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 192
    .line 193
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAvailableAdUri(IILandroid/net/Uri;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private markAdGroupInErrorStateAndClearPendingContentPosition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdCount(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 38
    .line 39
    aget v2, v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Removing ad "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " in ad group "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "AdTagLoader"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdLoadError(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 88
    .line 89
    .line 90
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 98
    .line 99
    return-void
.end method

.method private maybeInitializeAdsManager(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isAdsManagerInitialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isAdsManagerInitialized:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->destroyAdsManager()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 29
    .line 30
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Initialized with ads rendering settings: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "AdTagLoader"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal error in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AdTagLoader"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    .line 24
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method private maybeNotifyPendingAdLoadError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    const-string v1, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "pauseAd "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected pauseAd for "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", expected "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method private pauseContentInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    const-string v1, "AdTagLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "playAd "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    const-string v0, "Unexpected playAd without stopAd"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/x;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgress()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v1, v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method private requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adTagDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getAdsRequestForAdTagDataSpec(Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance p3, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->enableContinuousPlayback:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 58
    .line 59
    iget p3, p3, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->vastLoadTimeoutMs:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p3, v0, :cond_2

    .line 63
    .line 64
    int-to-float p3, p3

    .line 65
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [J

    .line 84
    .line 85
    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method private resumeContentInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private sendContentComplete()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->sentContentComplete:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "AdTagLoader"

    .line 35
    .line 36
    const-string v2, "adsLoader.contentComplete"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 52
    .line 53
    const-wide/high16 v3, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adMediaMimeTypes:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->mediaLoadTimeoutMs:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 34
    .line 35
    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->mediaBitrate:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    div-int/lit16 v2, v2, 0x3e8

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->focusSkipButtonWhenAvailable:Z

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->adUiElements:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-virtual {v2, v4, v5, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, v3, :cond_b

    .line 75
    .line 76
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-wide v2, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const/4 p4, 0x0

    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 94
    .line 95
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->playAdBeforeStartPosition:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 103
    :goto_2
    if-nez v2, :cond_6

    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->hasMidrollAdGroups(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 117
    .line 118
    :cond_7
    :goto_3
    if-lez p3, :cond_b

    .line 119
    .line 120
    :goto_4
    if-ge p4, p3, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 134
    .line 135
    iget p2, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 136
    .line 137
    if-ne p3, p2, :cond_9

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :cond_9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 146
    .line 147
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 148
    .line 149
    sub-int/2addr p3, v1

    .line 150
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 155
    .line 156
    const-wide/high16 v1, -0x8000000000000000L

    .line 157
    .line 158
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v5, p1, v1

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    long-to-double p1, p3

    .line 168
    div-double/2addr p1, v3

    .line 169
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    add-double/2addr p1, p3

    .line 172
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    add-long/2addr p1, p3

    .line 177
    long-to-double p1, p1

    .line 178
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    div-double/2addr p1, p3

    .line 181
    div-double/2addr p1, v3

    .line 182
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_5
    return-object v0
.end method

.method private stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "stopAd "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AdTagLoader"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/x;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 50
    .line 51
    iget v1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method private stopUpdatingAdProgress()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateAdPlaybackState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private updateAdProgress()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Ad progress: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "AdTagLoader"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 58
    .line 59
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v2, 0xc8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/exoplayer2/Player;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq p1, v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 68
    .line 69
    if-eq v2, p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Discarding preloaded ad "

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "AdTagLoader"

    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public addListenerWithAdView(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastVolumePercent:I

    .line 34
    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 109
    .line 110
    iget-object v2, p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    .line 111
    .line 112
    iget v3, p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->purpose:I

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-void
.end method

.method public deactivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->playingAd:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getPlayerVolumePercent()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastVolumePercent:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 76
    .line 77
    return-void
.end method

.method public focusSkipButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->focus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-object v0
.end method

.method public handlePrepareComplete(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 9
    .line 10
    const-string p2, "AdTagLoader"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Prepared ad "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adInfoByAdMediaInfo:Lcom/google/common/collect/x;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p2, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Unexpected prepared ad "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleAdPrepareError(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "handlePrepareError"

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public maybePreloadAds(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->b(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public final synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->d(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->e(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->f(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->g(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->h(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->i(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->j(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->k(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->l(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->n(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->o(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->isWaitingForFirstAdToPreload()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->u(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->v(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->w(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->x(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->A(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->B(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->C(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l0;->D(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->E(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->F(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l0;->G(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/exoplayer2/Player;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withContentDurationUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getContentPeriodPositionMs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->contentDurationMs:J

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->I(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->J(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->K(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l0;->L(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->released:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->destroyAdsManager()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->componentListener:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$ComponentListener;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaPausedContent:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdState:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->imaAdInfo:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->pendingAdLoadError:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 60
    .line 61
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 62
    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public skipAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->skip()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
