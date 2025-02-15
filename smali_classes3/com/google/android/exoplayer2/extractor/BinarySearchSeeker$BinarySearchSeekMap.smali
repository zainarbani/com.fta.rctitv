.class public Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field private final approxBytesPerFrame:J

.field private final ceilingBytePosition:J

.field private final ceilingTimePosition:J

.field private final durationUs:J

.field private final floorBytePosition:J

.field private final floorTimePosition:J

.field private final seekTimestampConverter:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 15
    .line 16
    iput-wide p12, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide p1

    return-wide p1
.end method
