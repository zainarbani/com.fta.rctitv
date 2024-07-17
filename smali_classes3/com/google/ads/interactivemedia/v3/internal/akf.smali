.class public final Lcom/google/ads/interactivemedia/v3/internal/akf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akw;
.implements Lcom/google/ads/interactivemedia/v3/internal/aih;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aii;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/avf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/ajj;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avf;->p()Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->g:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 11
    .line 12
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->c:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->d:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->f:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->a(Lcom/google/ads/interactivemedia/v3/internal/aih;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->d:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    const-string v2, "*"

    invoke-direct {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->g:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->g()Lcom/google/ads/interactivemedia/v3/internal/aun;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "The adMediaInfo for the "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->d:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "Destroying NativeVideoDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->f:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->f:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->c()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->g:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 8
    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;->activate:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq p2, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x2b

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 p3, 0x48

    .line 24
    .line 25
    if-eq p2, p3, :cond_5

    .line 26
    .line 27
    const/16 p1, 0x34

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x35

    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->f:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->videoUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->f:Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 65
    .line 66
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->videoUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->g:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->c:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 88
    .line 89
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 90
    .line 91
    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 92
    .line 93
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 94
    .line 95
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 96
    .line 97
    const-string v2, "Load message must contain video url."

    .line 98
    .line 99
    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 110
    .line 111
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->g:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Video player does not support resizing."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Creative resize parameters were not within the containers bounds."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 80
    .line 81
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr v0, v2

    .line 100
    sub-int/2addr v0, v3

    .line 101
    sub-int/2addr v1, v4

    .line 102
    sub-int/2addr v1, v5

    .line 103
    invoke-interface {v6, v7, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akf;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ald;

    return v0
.end method
