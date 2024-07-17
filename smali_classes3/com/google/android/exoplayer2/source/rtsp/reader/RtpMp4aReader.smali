.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final PARAMETER_MP4A_CONFIG:Ljava/lang/String; = "config"

.field private static final TAG:Ljava/lang/String; = "RtpMp4aReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private fragmentedSampleTimeUs:J

.field private final numberOfSubframes:I

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/v1;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->getNumOfSubframesFromMpeg4AudioConfig(Lcom/google/common/collect/v1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->numberOfSubframes:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static getNumOfSubframesFromMpeg4AudioConfig(Lcom/google/common/collect/v1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x6

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    const-string v4, "Only suppors one program."

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "unsupported audio mux version: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-ge v0, p4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->outputSampleMetadataForFragmentedPackets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->numberOfSubframes:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    const/16 v4, 0xff

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 48
    .line 49
    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 65
    .line 66
    iget v8, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    .line 67
    .line 68
    move-wide v4, p2

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleTimeUs:J

    .line 74
    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->outputSampleMetadataForFragmentedPackets()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->previousSequenceNumber:I

    .line 81
    .line 82
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    .line 19
    .line 20
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMp4aReader;->startTimeOffsetUs:J

    .line 7
    .line 8
    return-void
.end method
