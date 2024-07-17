.class final Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field private currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private mediaPeriodQueue:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private mediaPeriodTimelines:Lcom/google/common/collect/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v1;"
        }
    .end annotation
.end field

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private readingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline$Period;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    .line 6
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    sget-object p1, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/v1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/p1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    return-object p0
.end method

.method private addTimelineForMediaPeriodId(Lcom/google/common/collect/s1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s1;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/v1;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static findCurrentPlayerMediaPeriodInQueue(Lcom/google/android/exoplayer2/Player;Lcom/google/common/collect/p1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Player;",
            "Lcom/google/common/collect/p1;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v2

    .line 85
    move v9, p3

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->isMatchingMediaPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v2

    .line 118
    move v9, p3

    .line 119
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->isMatchingMediaPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_5
    return-object v3
.end method

.method private static isMatchingMediaPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 29
    .line 30
    if-ne p0, p5, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    return v0
.end method

.method private updateMediaPeriodTimelines(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/s1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/s1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/s1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/s1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/s1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/s1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/s1;->a()Lcom/google/common/collect/v1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/v1;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public getCurrentPlayerMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object v0
.end method

.method public getLoadingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    invoke-static {v0}, Lfv/l0;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_0
    return-object v0
.end method

.method public getMediaPeriodIdTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/v1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Timeline;

    return-object p1
.end method

.method public getPlayingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object v0
.end method

.method public getReadingMediaPeriod()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object v0
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->findCurrentPlayerMediaPeriodInQueue(Lcom/google/android/exoplayer2/Player;Lcom/google/common/collect/p1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method

.method public onQueueUpdated(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Player;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/google/android/exoplayer2/Player;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 39
    .line 40
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->findCurrentPlayerMediaPeriodInQueue(Lcom/google/android/exoplayer2/Player;Lcom/google/common/collect/p1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodTimelines(Lcom/google/android/exoplayer2/Timeline;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->findCurrentPlayerMediaPeriodInQueue(Lcom/google/android/exoplayer2/Player;Lcom/google/common/collect/p1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodTimelines(Lcom/google/android/exoplayer2/Timeline;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
