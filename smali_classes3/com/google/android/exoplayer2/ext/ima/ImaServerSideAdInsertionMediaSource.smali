.class public final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;,
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;,
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;,
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;,
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;,
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImaSSAIMediaSource"


# instance fields
.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private final adsId:Ljava/lang/String;

.field private final adsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

.field private final applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private final applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private final componentListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

.field private final contentMediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private contentTimeline:Lcom/google/android/exoplayer2/Timeline;

.field private final isLiveStream:Z

.field private loadError:Ljava/io/IOException;

.field private final loadVideoTimeoutMs:I

.field private loader:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final player:Lcom/google/android/exoplayer2/Player;

.field private final sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private serverSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

.field private streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field private final streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

.field private final streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->player:Lcom/google/android/exoplayer2/Player;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->contentMediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 11
    new-instance p4, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 12
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->isLiveStream(Landroid/net/Uri;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->getAdsId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->getLoadVideoTimeoutMs(Landroid/net/Uri;)I

    move-result p4

    iput p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loadVideoTimeoutMs:I

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->createStreamRequest(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 19
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$1300(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->createStreamDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->isCurrentAdPlaying(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Ljava/util/List;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setVodAdGroupPlaceholders(Ljava/util/List;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setVodAdInPlaceholder(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->skipAd(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setContentTimeline(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setContentUri(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$3202(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    return-void
.end method

.method private static assertSingleInstanceInPlaylist(Lcom/google/android/exoplayer2/Player;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "ssai"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "dai.google.com"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Multiple IMA server side ad insertion sources not supported."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->lambda$prepareSourceInternal$0()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->lambda$releaseSourceInternal$1()V

    return-void
.end method

.method private static createStreamDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->companionAdSlots:Lcom/google/common/collect/p1;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->registerFriendlyObstructions(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->lambda$setContentUri$2(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method private static getAdDuration(DD)J
    .locals 0

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->secToMsRounded(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private invalidateServerSideAdInsertionAdPlaybackState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->splitAdPlaybackStateForPeriods(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/common/collect/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->setAdPlaybackStates(Ljava/lang/Object;Lcom/google/common/collect/v1;Lcom/google/android/exoplayer2/Timeline;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->setAdPlaybackStates(Lcom/google/common/collect/v1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionUriBuilder;->isLiveStream(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$1700(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private static isCurrentAdPlaying(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdsId()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    return v1
.end method

.method private synthetic lambda$prepareSourceInternal$0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->assertSingleInstanceInPlaylist(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setContentUri$2(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->setAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method private static registerFriendlyObstructions(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    .line 23
    .line 24
    iget v3, v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->purpose:I

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "Unknown reason"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private setAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->invalidateServerSideAdInsertionAdPlaybackState()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setContentTimeline(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->invalidateServerSideAdInsertionAdPlaybackState()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setContentUri(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setDrmConfiguration(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->contentMediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v3, v2, [J

    .line 88
    .line 89
    invoke-direct {p1, v1, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 90
    .line 91
    .line 92
    const-wide/high16 v3, -0x8000000000000000L

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withNewAdGroup(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withIsServerSideInserted(IZ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/exoplayer2/ext/ima/c;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/exoplayer2/ext/ima/c;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Bundleable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loadVideoTimeoutMs:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ServerSideAdInsertionConfiguration;->focusSkipButtonWhenAvailable:Z

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method private static setVodAdGroupPlaceholders(Ljava/util/List;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ")",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->secToMsRounded(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    new-array v7, v7, [J

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->getAdDuration(DD)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    aput-wide v8, v7, v0

    .line 46
    .line 47
    move-wide v2, v3

    .line 48
    move-wide v4, v5

    .line 49
    move-object v6, v7

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->addAdGroupToAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;JJ[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method private static setVodAdInPlaceholder(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    move v2, v1

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v5, v3, -0x1

    .line 31
    .line 32
    iget v3, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->secToMsRounded(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->secToMsRounded(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move-object v9, p1

    .line 69
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->expandAdGroupPlaceholder(IJIJILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-ge v5, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->secToMsRounded(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v5, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->updateAdDurationInAdGroup(IIJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static skipAd(Lcom/google/ads/interactivemedia/v3/api/Ad;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    .line 11
    .line 12
    throw v0
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;

    invoke-direct {p1, p0, p3, p3}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ext/ima/b;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    const-string v0, "ImaServerSideAdInsertionMediaSource"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->player:Lcom/google/android/exoplayer2/Player;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, v0

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ext/ima/b;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
