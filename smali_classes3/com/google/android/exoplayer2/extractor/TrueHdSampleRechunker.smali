.class public final Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chunkFlags:I

.field private chunkOffset:I

.field private chunkSampleCount:I

.field private chunkSize:I

.field private chunkTimeUs:J

.field private foundSyncframe:Z

.field private final syncframePrefix:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkTimeUs:J

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkFlags:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkOffset:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 5
    .line 6
    return-void
.end method

.method public sampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkOffset:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkTimeUs:J

    .line 30
    .line 31
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkFlags:I

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 34
    .line 35
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkSize:I

    .line 39
    .line 40
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->chunkOffset:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public startSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->syncframePrefix:[B

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount([B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 28
    .line 29
    return-void
.end method
