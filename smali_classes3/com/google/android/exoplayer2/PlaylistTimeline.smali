.class final Lcom/google/android/exoplayer2/PlaylistTimeline;
.super Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.source "SourceFile"


# instance fields
.field private final childIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstPeriodInChildIndices:[I

.field private final firstWindowInChildIndices:[I

.field private final periodCount:I

.field private final timelines:[Lcom/google/android/exoplayer2/Timeline;

.field private final uids:[Ljava/lang/Object;

.field private final windowCount:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/exoplayer2/MediaSourceInfoHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-array v1, p2, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 12
    .line 13
    new-array v1, p2, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 16
    .line 17
    new-array v1, p2, [Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 59
    .line 60
    aput v0, v3, v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 63
    .line 64
    aput p2, v3, v1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    .line 76
    .line 77
    aget-object v3, v3, v1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr p2, v3

    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;->getUid()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v1

    .line 97
    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->windowCount:I

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->periodCount:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public getChildIndexByPeriodIndex(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method public getChildIndexByWindowIndex(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method public getChildTimelines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFirstWindowIndexByChildIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method public getPeriodCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->periodCount:I

    return v0
.end method

.method public getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->windowCount:I

    return v0
.end method
