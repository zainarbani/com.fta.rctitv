.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x2

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final RTP_PACKET_TYPE_FU_A:I = 0x1c

.field private static final RTP_PACKET_TYPE_STAP_A:I = 0x18

.field private static final TAG:Ljava/lang/String; = "RtpH264Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private final fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 31
    .line 32
    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private processFragmentationUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xe0

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x1f

    .line 18
    .line 19
    or-int/2addr v0, v4

    .line 20
    and-int/lit16 v4, v2, 0x80

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    and-int/lit8 v2, v2, 0x40

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    int-to-byte v1, v0

    .line 50
    aput-byte v1, p2, v3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq p2, v4, :cond_3

    .line 75
    .line 76
    new-array p1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aput-object p2, p1, v3

    .line 89
    .line 90
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "RtpH264Reader"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 125
    .line 126
    invoke-interface {p2, v1, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 130
    .line 131
    add-int/2addr p2, p1

    .line 132
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    and-int/lit8 p1, v0, 0x1f

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method private processSingleNalUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-byte p1, p1, v0

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 38
    .line 39
    return-void
.end method

.method private processSingleTimeAggregationPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 37
    .line 38
    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 24
    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->processSingleNalUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->processSingleTimeAggregationPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-ne v3, v5, :cond_4

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-direct {v1, v5, v0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->processFragmentationUnitPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p5, :cond_3

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v2, v5

    .line 55
    .line 56
    move-wide/from16 v2, p2

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 61
    .line 62
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 63
    .line 64
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 65
    .line 66
    const v14, 0x15f90

    .line 67
    .line 68
    .line 69
    move-wide/from16 v10, p2

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 76
    .line 77
    iget v2, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 78
    .line 79
    iget v3, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move/from16 v18, v2

    .line 86
    .line 87
    move/from16 v19, v3

    .line 88
    .line 89
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 90
    .line 91
    .line 92
    iput v4, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 93
    .line 94
    :cond_3
    iput v0, v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v0, v4

    .line 105
    .line 106
    const-string v3, "RTP H264 packetization mode [%d] not supported."

    .line 107
    .line 108
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

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
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 7
    .line 8
    return-void
.end method
