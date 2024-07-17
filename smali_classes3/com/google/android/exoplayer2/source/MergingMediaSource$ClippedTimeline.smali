.class final Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippedTimeline"
.end annotation


# instance fields
.field private final periodDurationsUs:[J

.field private final windowDurationsUs:[J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 32
    .line 33
    aput-wide v5, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [J

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    .line 76
    .line 77
    const-wide/high16 v6, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v8, v3, v6

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 85
    .line 86
    :goto_2
    aput-wide v3, v5, v2

    .line 87
    .line 88
    iget-wide v5, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 89
    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v9, v5, v7

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    .line 100
    .line 101
    iget v8, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 102
    .line 103
    aget-wide v9, v7, v8

    .line 104
    .line 105
    sub-long/2addr v5, v3

    .line 106
    sub-long/2addr v9, v5

    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 9
    .line 10
    return-object p2
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 9
    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, p3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 20
    .line 21
    cmp-long p1, v2, p3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 32
    .line 33
    :goto_1
    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 34
    .line 35
    return-object p2
.end method
