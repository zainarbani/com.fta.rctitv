.class final Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionDescriptor"
.end annotation


# instance fields
.field private adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private isActive:Z

.field private isCreated:Z

.field private final sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

.field private windowIndex:I

.field private windowSequenceNumber:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method private resolveWindowIndexToNewTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, -0x1

    .line 16
    :goto_0
    return p3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 41
    .line 42
    if-gt p3, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$700(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v1
.end method


# virtual methods
.method public belongsToSession(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 25
    .line 26
    cmp-long v4, p1, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    iget v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 50
    .line 51
    if-ne p2, p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_2
    return v0
.end method

.method public isFinishedAtEventTime(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-lez v7, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 56
    .line 57
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-ltz v9, :cond_c

    .line 66
    .line 67
    if-ge v0, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-le v0, v3, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 86
    .line 87
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 88
    .line 89
    if-gt v0, v4, :cond_8

    .line 90
    .line 91
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    iget v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 94
    .line 95
    if-le p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v1, 0x0

    .line 99
    :cond_8
    :goto_1
    return v1

    .line 100
    :cond_9
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq p1, v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 110
    .line 111
    if-le p1, v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    const/4 v1, 0x0

    .line 115
    :cond_b
    :goto_2
    return v1

    .line 116
    :cond_c
    :goto_3
    return v2
.end method

.method public maybeSetWindowSequenceNumber(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public tryResolvingToNewTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->resolveWindowIndexToNewTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method
