.class public final Lcom/google/android/exoplayer2/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final HEADER_SIZE:I = 0x9

.field private static final MAX_HEADER_EXTENSION_SIZE:I = 0xa

.field private static final PES_SCRATCH_SIZE:I = 0xa

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_BODY:I = 0x3

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_HEADER_EXTENSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PesReader"


# instance fields
.field private bytesRead:I

.field private dataAlignmentIndicator:Z

.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private payloadSize:I

.field private final pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private ptsFlag:Z

.field private final reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private seenFirstDts:Z

.field private state:I

.field private timeUs:J

.field private timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 19
    .line 20
    return-void
.end method

.method private continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private parseHeader()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    const-string v4, "Unexpected start code prefix: "

    .line 22
    .line 23
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    add-int/2addr v0, v6

    .line 100
    add-int/lit8 v0, v0, -0x9

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 104
    .line 105
    if-gez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Found negative packet payload size: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 127
    .line 128
    :cond_2
    :goto_0
    return v4
.end method

.method private parseHeaderExtension()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const-string v5, "PesReader"

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "Unexpected start indicator: expected "

    .line 33
    .line 34
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " more bytes"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 67
    .line 68
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_d

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v0, v4, :cond_a

    .line 86
    .line 87
    if-eq v0, v3, :cond_8

    .line 88
    .line 89
    if-ne v0, v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 96
    .line 97
    if-ne v6, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sub-int v5, v0, v6

    .line 101
    .line 102
    :goto_2
    if-lez v5, :cond_6

    .line 103
    .line 104
    sub-int/2addr v0, v5

    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v0

    .line 110
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 114
    .line 115
    invoke-interface {v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 116
    .line 117
    .line 118
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 119
    .line 120
    if-eq v5, v1, :cond_4

    .line 121
    .line 122
    sub-int/2addr v5, v0

    .line 123
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    const/16 v0, 0xa

    .line 143
    .line 144
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 145
    .line 146
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    .line 153
    .line 154
    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 162
    .line 163
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->parseHeaderExtension()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    :cond_9
    or-int/2addr p2, v5

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 179
    .line 180
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 181
    .line 182
    invoke-interface {v0, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    .line 192
    .line 193
    const/16 v6, 0x9

    .line 194
    .line 195
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->parseHeader()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    :cond_b
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PesReader;->reader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
