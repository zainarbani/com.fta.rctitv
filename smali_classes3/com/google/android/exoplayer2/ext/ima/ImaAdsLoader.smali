.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    }
.end annotation


# instance fields
.field private final adTagLoaderByAdsId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagLoaderByAdsMediaSource:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;",
            "Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

.field private final context:Landroid/content/Context;

.field private currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

.field private final imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

.field private nextPlayer:Lcom/google/android/exoplayer2/Player;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private final playerListener:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;

.field private supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wasSetPlayerCalled:Z

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ima"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playerListener:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 7
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 8
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybePreloadNextPeriodAds()V

    return-void
.end method

.method private getCurrentAdTagLoader()Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0

    .line 55
    :cond_4
    :goto_0
    return-object v1
.end method

.method private maybePreloadNextPeriodAds()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 74
    .line 75
    iget v4, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 76
    .line 77
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->maybePreloadAds(JJ)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method private maybeUpdateCurrentAdTagLoader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getCurrentAdTagLoader()Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->deactivate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->activate(Lcom/google/android/exoplayer2/Player;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public focusSkipButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->focusSkipButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handlePrepareComplete(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePrepareComplete(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handlePrepareError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->handlePrepareError(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playerListener:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public requestAds(Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    .line 38
    .line 39
    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "application/dash+xml"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-string v3, "application/x-mpegURL"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const-string v3, "audio/mp4"

    .line 33
    .line 34
    const-string v4, "audio/mpeg"

    .line 35
    .line 36
    const-string v5, "video/mp4"

    .line 37
    .line 38
    const-string v6, "video/webm"

    .line 39
    .line 40
    const-string v7, "video/3gpp"

    .line 41
    .line 42
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public skipAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->currentAdTagLoader:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->skipAd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    .line 2
    .line 3
    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->nextPlayer:Lcom/google/android/exoplayer2/Player;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playerListener:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p4}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->requestAds(Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5, p4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->addListenerWithAdView(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public stop(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->removeListener(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->playerListener:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
