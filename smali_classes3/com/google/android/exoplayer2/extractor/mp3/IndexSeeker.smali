.class final Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# static fields
.field static final MIN_TIME_BETWEEN_POINTS_US:J = 0x186a0L


# instance fields
.field private final dataEndPosition:J

.field private durationUs:J

.field private final positions:Lcom/google/android/exoplayer2/util/LongArray;

.field private final timesUs:Lcom/google/android/exoplayer2/util/LongArray;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->durationUs:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->dataEndPosition:J

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/util/LongArray;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 60
    .line 61
    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeUsInIndex(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public maybeAddSeekPoint(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->timesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->positions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDurationUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->durationUs:J

    return-void
.end method
