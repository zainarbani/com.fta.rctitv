.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private durationUs:J

.field private isPlaceholder:Z

.field private uid:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->durationUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return-void
.end method

.method public static synthetic access$6500(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    return-wide v0
.end method

.method public static synthetic access$6700(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public setAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method

.method public setDurationUs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->durationUs:J

    .line 24
    .line 25
    return-object p0
.end method

.method public setIsPlaceholder(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->isPlaceholder:Z

    return-object p0
.end method

.method public setUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData$Builder;->uid:Ljava/lang/Object;

    return-object p0
.end method
