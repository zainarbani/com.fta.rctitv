.class Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamManagerLoadable"
.end annotation


# instance fields
.field private final adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private volatile cancelled:Z

.field private final conditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private volatile contentUri:Landroid/net/Uri;

.field private volatile error:Z

.field private volatile errorCode:I

.field private volatile errorMessage:Ljava/lang/String;

.field private final imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

.field private final request:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field private final streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->request:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->conditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->lambda$load$0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$load$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->contentUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->conditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->cancelled:Z

    return-void
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->streamPlayer:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ext/ima/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/ima/d;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->setStreamLoadListener(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->request:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->contentUri:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->cancelled:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->error:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->conditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->error:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->contentUri:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->errorMessage:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " [errorCode: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->errorCode:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "]"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 121
    .line 122
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 126
    .line 127
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    throw v0
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->error:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->errorMessage:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCodeNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->errorCode:I

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->conditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->error:Z

    .line 9
    .line 10
    const-string p1, "streamManager is null after ads manager has been loaded"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->errorMessage:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->conditionVariable:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->imaServerSideAdInsertionMediaSource:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$900(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
