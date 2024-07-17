.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final I_VOP:I = 0x0

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final TAG:Ljava/lang/String; = "RtpMpeg4Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private sampleLength:I

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    .line 15
    .line 16
    return-void
.end method

.method private static getBufferFlagsFromVop(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const-string v3, "array"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    sub-int/2addr v5, v1

    .line 20
    const/4 v6, 0x1

    .line 21
    add-int/2addr v5, v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v1, :cond_2

    .line 27
    .line 28
    add-int v8, v4, v5

    .line 29
    .line 30
    aget-byte v8, v0, v8

    .line 31
    .line 32
    aget-byte v9, v2, v5

    .line 33
    .line 34
    if-eq v8, v9, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    :cond_2
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    shr-int/lit8 p0, p0, 0x6

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_3
    return v3

    .line 59
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v2

    .line 37
    .line 38
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "RtpMpeg4Reader"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v3, v5, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->getBufferFlagsFromVop(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    .line 69
    .line 70
    :cond_1
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 78
    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v7, v2, v5

    .line 85
    .line 86
    move-wide/from16 v2, p2

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 91
    .line 92
    :cond_2
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    .line 93
    .line 94
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 95
    .line 96
    const v14, 0x15f90

    .line 97
    .line 98
    .line 99
    move-wide/from16 v10, p2

    .line 100
    .line 101
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 106
    .line 107
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    .line 108
    .line 109
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move/from16 v18, v2

    .line 116
    .line 117
    move/from16 v19, v3

    .line 118
    .line 119
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 120
    .line 121
    .line 122
    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 123
    .line 124
    :cond_3
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    .line 125
    .line 126
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 7
    .line 8
    return-void
.end method
