.class public final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;,
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;,
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$Builder;
    }
.end annotation


# instance fields
.field private final adPlaybackStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;

.field private final context:Landroid/content/Context;

.field private final mediaSourceResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/google/android/exoplayer2/Player;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    .line 7
    invoke-static {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->access$700(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)Lcom/google/common/collect/v1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/e1;->k()Lcom/google/common/collect/k4;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->configuration:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->getAdPlaybackState(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->setAdPlaybackState(Ljava/lang/String;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->addMediaSourceResources(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    return-void
.end method

.method private addMediaSourceResources(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getAdPlaybackState(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private setAdPlaybackState(Ljava/lang/String;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public focusSkipButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->focus()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public release()Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$MediaSourceResourceHolder;->imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/v1;->c(Ljava/util/Map;)Lcom/google/common/collect/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;-><init>(Lcom/google/common/collect/v1;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->adPlaybackStateMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->mediaSourceResources:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    .line 62
    .line 63
    return-object v0
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->player:Lcom/google/android/exoplayer2/Player;

    return-void
.end method
