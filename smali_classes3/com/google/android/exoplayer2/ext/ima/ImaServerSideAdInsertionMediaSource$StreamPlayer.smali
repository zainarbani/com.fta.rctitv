.class final Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamPlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;
    }
.end annotation


# instance fields
.field private adPlaybackStates:Lcom/google/common/collect/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v1;"
        }
    .end annotation
.end field

.field private adsId:Ljava/lang/Object;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private contentTimeline:Lcom/google/android/exoplayer2/Timeline;

.field private final mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final player:Lcom/google/android/exoplayer2/Player;

.field private streamLoadListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:Lcom/google/android/exoplayer2/Player;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:Lcom/google/common/collect/v1;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->triggerUserTextReceived(Ljava/lang/String;)V

    return-void
.end method

.method private triggerUserTextReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onUserTextReceived(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adsId:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->access$2400(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:Lcom/google/common/collect/v1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:Lcom/google/android/exoplayer2/Player;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:Lcom/google/android/exoplayer2/Player;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:Lcom/google/android/exoplayer2/Player;

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 75
    .line 76
    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 77
    .line 78
    sub-int v4, v3, v4

    .line 79
    .line 80
    new-instance v6, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v6, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:Lcom/google/common/collect/v1;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lcom/google/common/collect/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:Lcom/google/android/exoplayer2/Player;

    .line 106
    .line 107
    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 116
    .line 117
    iget-wide v8, v4, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 118
    .line 119
    cmp-long v10, v8, v1

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    add-long/2addr v0, v8

    .line 130
    :goto_0
    add-long/2addr v6, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v1, v4, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 133
    .line 134
    if-le v3, v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/exoplayer2/Timeline;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 145
    .line 146
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 147
    .line 148
    sub-int/2addr v3, v2

    .line 149
    sub-int/2addr v3, v5

    .line 150
    invoke-virtual {v1, v3, v0, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 151
    .line 152
    .line 153
    iget-wide v1, v0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 154
    .line 155
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 156
    .line 157
    add-long/2addr v1, v3

    .line 158
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/android/exoplayer2/Timeline;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-direct {v0, v6, v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->streamLoadListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;->onLoadStream(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdBreakEnded()V
    .locals 0

    return-void
.end method

.method public onAdBreakStarted()V
    .locals 0

    return-void
.end method

.method public onAdPeriodEnded()V
    .locals 0

    return-void
.end method

.method public onAdPeriodStarted()V
    .locals 0

    return-void
.end method

.method public onContentCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onContentComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onContentVolumeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onVolumeChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adsId:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:Lcom/google/common/collect/v1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->streamLoadListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

    .line 16
    .line 17
    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setAdPlaybackStates(Ljava/lang/Object;Lcom/google/common/collect/v1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/v1;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adsId:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    return-void
.end method

.method public setStreamLoadListener(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->streamLoadListener:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

    return-void
.end method
