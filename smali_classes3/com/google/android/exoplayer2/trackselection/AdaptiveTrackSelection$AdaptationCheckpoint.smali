.class public final Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptationCheckpoint"
.end annotation


# instance fields
.field public final allocatedBandwidth:J

.field public final totalBandwidth:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
