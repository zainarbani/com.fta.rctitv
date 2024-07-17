.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultPositionUs:J

.field private durationUs:J

.field private elapsedRealtimeEpochOffsetMs:J

.field private isDynamic:Z

.field private isPlaceholder:Z

.field private isSeekable:Z

.field private liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field private manifest:Ljava/lang/Object;

.field private mediaItem:Lcom/google/android/exoplayer2/MediaItem;

.field private mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

.field private periods:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private positionInFirstPeriodUs:J

.field private presentationStartTimeMs:J

.field private tracks:Lcom/google/android/exoplayer2/Tracks;

.field private uid:Ljava/lang/Object;

.field private windowStartTimeMs:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->tracks:Lcom/google/android/exoplayer2/Tracks;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 28
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 29
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 30
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    .line 31
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 32
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    .line 33
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 34
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->durationUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 35
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 36
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/p1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/MediaItem;->EMPTY:Lcom/google/android/exoplayer2/MediaItem;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    .line 18
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 19
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/p1;

    return-void
.end method

.method public static synthetic access$4700(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    return-wide v0
.end method

.method public static synthetic access$4900(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    return-wide v0
.end method

.method public static synthetic access$5000(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    return-wide v0
.end method

.method public static synthetic access$5100(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/p1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/p1;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    return-wide v0
.end method

.method public static synthetic access$5300(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    return-wide v0
.end method

.method public static synthetic access$5400(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/Tracks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lcom/google/android/exoplayer2/Tracks;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    return p0
.end method

.method public static synthetic access$6000(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    return p0
.end method

.method public static synthetic access$6100(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public static synthetic access$6200(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public setDefaultPositionUs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->defaultPositionUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setDurationUs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->durationUs:J

    .line 24
    .line 25
    return-object p0
.end method

.method public setElapsedRealtimeEpochOffsetMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->elapsedRealtimeEpochOffsetMs:J

    return-object p0
.end method

.method public setIsDynamic(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isDynamic:Z

    return-object p0
.end method

.method public setIsPlaceholder(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isPlaceholder:Z

    return-object p0
.end method

.method public setIsSeekable(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->isSeekable:Z

    return-object p0
.end method

.method public setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-object p0
.end method

.method public setManifest(Ljava/lang/Object;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->manifest:Ljava/lang/Object;

    return-object p0
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    return-object p0
.end method

.method public setMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public setPeriods(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;",
            ">;)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    cmp-long v8, v3, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    const-string v4, "Periods other than last need a duration"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    move v4, v3

    .line 40
    :goto_2
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v7

    .line 63
    const-string v6, "Duplicate PeriodData UIDs in period list"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->periods:Lcom/google/common/collect/p1;

    .line 78
    .line 79
    return-object p0
.end method

.method public setPositionInFirstPeriodUs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->positionInFirstPeriodUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setPresentationStartTimeMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->presentationStartTimeMs:J

    return-object p0
.end method

.method public setTracks(Lcom/google/android/exoplayer2/Tracks;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->tracks:Lcom/google/android/exoplayer2/Tracks;

    return-object p0
.end method

.method public setUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public setWindowStartTimeMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->windowStartTimeMs:J

    return-object p0
.end method
