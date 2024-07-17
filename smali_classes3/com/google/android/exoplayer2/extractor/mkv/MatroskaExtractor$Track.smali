.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field private blockAddIdType:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public dolbyVisionConfigBytes:[B

.field public drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxBlockAdditionId:I

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public name:Ljava/lang/String;

.field public number:I

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public projectionPosePitch:F

.field public projectionPoseRoll:F

.field public projectionPoseYaw:F

.field public projectionType:I

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 41
    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 45
    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 53
    .line 54
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 72
    .line 73
    const/16 v0, 0x1f40

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 84
    .line 85
    const-string v0, "eng"

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->assertOutputInitialized()V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    return p0
.end method

.method public static synthetic access$202(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    return p1
.end method

.method public static synthetic access$302(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->samplesHaveSupplementalData(Z)Z

    move-result p0

    return p0
.end method

.method private assertOutputInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCodecPrivate(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Missing CodecPrivate for codec "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 84
    .line 85
    const v3, 0x47435000    # 50000.0f

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    float-to-int v2, v2

    .line 94
    int-to-short v2, v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 99
    .line 100
    mul-float v2, v2, v3

    .line 101
    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 109
    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    add-float/2addr v2, v4

    .line 113
    float-to-int v2, v2

    .line 114
    int-to-short v2, v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    add-float/2addr v2, v4

    .line 123
    float-to-int v2, v2

    .line 124
    int-to-short v2, v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 129
    .line 130
    mul-float v2, v2, v3

    .line 131
    .line 132
    add-float/2addr v2, v4

    .line 133
    float-to-int v2, v2

    .line 134
    int-to-short v2, v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 139
    .line 140
    mul-float v2, v2, v3

    .line 141
    .line 142
    add-float/2addr v2, v4

    .line 143
    float-to-int v2, v2

    .line 144
    int-to-short v2, v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    add-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    int-to-short v2, v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 159
    .line 160
    mul-float v2, v2, v3

    .line 161
    .line 162
    add-float/2addr v2, v4

    .line 163
    float-to-int v2, v2

    .line 164
    int-to-short v2, v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 169
    .line 170
    add-float/2addr v2, v4

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-short v2, v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 177
    .line 178
    add-float/2addr v2, v4

    .line 179
    float-to-int v2, v2

    .line 180
    int-to-short v2, v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 185
    .line 186
    int-to-short v2, v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 191
    .line 192
    int-to-short v2, v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method

.method private static parseFourCcPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 60
    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    aget-byte v2, p0, v0

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    aget-byte v2, p0, v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 81
    .line 82
    aget-byte v2, p0, v2

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v2, "video/wvc1"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "video/x-unknown"

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 14
    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 16
    .line 17
    const/16 v9, 0xff

    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    aget-byte v8, p0, v5

    .line 31
    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 33
    .line 34
    if-ne v10, v9, :cond_1

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 45
    .line 46
    if-ne v8, v3, :cond_4

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_3

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private samplesHaveSupplementalData(Z)Z
    .locals 2

    .line 1
    const-string v0, "A_OPUS"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public initializeOutput(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x20

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x1f

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x1e

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v1, 0x1d

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v1, 0x1c

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v1, 0x1b

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v1, 0x1a

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v1, 0x19

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/16 v1, 0x18

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v1, 0x17

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v1, 0x16

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v1, 0x15

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v1, 0x14

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v1, 0x13

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_e
    const-string v2, "V_VP9"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v1, 0x12

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_f
    const-string v2, "V_VP8"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v1, 0x11

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_10
    const-string v2, "V_AV1"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v1, 0x10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_11
    const-string v2, "A_DTS"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v1, 0xf

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_12
    const-string v2, "A_AC3"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v1, 0xe

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_13
    const-string v2, "A_AAC"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v1, 0xd

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v1, 0xc

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/16 v1, 0xb

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    const/16 v1, 0xa

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_17
    const/16 v1, 0x9

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_18

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    const/16 v1, 0x8

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_19

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_19
    const/4 v1, 0x7

    .line 378
    goto :goto_1

    .line 379
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1a
    const/4 v1, 0x6

    .line 390
    goto :goto_1

    .line 391
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1b
    const/4 v1, 0x5

    .line 402
    goto :goto_1

    .line 403
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1c

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1c
    const/4 v1, 0x4

    .line 414
    goto :goto_1

    .line 415
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    const/4 v1, 0x3

    .line 426
    goto :goto_1

    .line 427
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1e

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1e
    const/4 v1, 0x2

    .line 438
    goto :goto_1

    .line 439
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_1f

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1f
    const/4 v1, 0x1

    .line 450
    goto :goto_1

    .line 451
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_20

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_20
    const/4 v1, 0x0

    .line 462
    :goto_1
    const-string v2, "application/dvbsubs"

    .line 463
    .line 464
    const-string v12, "application/pgs"

    .line 465
    .line 466
    const-string v13, "application/vobsub"

    .line 467
    .line 468
    const-string v14, "text/vtt"

    .line 469
    .line 470
    const-string v15, "text/x-ssa"

    .line 471
    .line 472
    const-string v5, "application/x-subrip"

    .line 473
    .line 474
    const/16 v16, 0x1000

    .line 475
    .line 476
    const-string v6, ". Setting mimeType to audio/x-unknown"

    .line 477
    .line 478
    const-string v17, "audio/raw"

    .line 479
    .line 480
    const-string v11, "MatroskaExtractor"

    .line 481
    .line 482
    const-string v18, "audio/x-unknown"

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    packed-switch v1, :pswitch_data_0

    .line 486
    .line 487
    .line 488
    const-string v1, "Unrecognized codec identifier."

    .line 489
    .line 490
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1

    .line 495
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 520
    .line 521
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 541
    .line 542
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const-string v17, "audio/opus"

    .line 554
    .line 555
    const/16 v16, 0x1680

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/16 v4, 0x1680

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v17, "audio/flac"

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :pswitch_2
    const-string v17, "audio/eac3"

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_3
    const-string v17, "video/mpeg2"

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :pswitch_4
    move-object/from16 v17, v5

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_5
    move-object/from16 v17, v14

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_6
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 593
    .line 594
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 608
    .line 609
    iget v4, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 610
    .line 611
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 612
    .line 613
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 614
    .line 615
    const-string v17, "video/hevc"

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :pswitch_7
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->access$500()[B

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v1, v3}, Lcom/google/common/collect/p1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object/from16 v17, v15

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_8
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 638
    .line 639
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_21

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 648
    .line 649
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_21
    :goto_2
    const/4 v1, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    const/4 v4, -0x1

    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_9
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 675
    .line 676
    if-ne v1, v7, :cond_22

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, -0x1

    .line 681
    const/4 v8, 0x3

    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_22
    if-ne v1, v4, :cond_23

    .line 685
    .line 686
    const/high16 v8, 0x10000000

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v3, "Unsupported big endian PCM bit depth: "

    .line 692
    .line 693
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :pswitch_a
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 714
    .line 715
    if-ne v1, v3, :cond_24

    .line 716
    .line 717
    goto :goto_2

    .line 718
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 721
    .line 722
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :pswitch_b
    const-string v17, "video/x-unknown"

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :pswitch_c
    move-object/from16 v17, v12

    .line 746
    .line 747
    goto :goto_3

    .line 748
    :pswitch_d
    const-string v17, "video/x-vnd.on2.vp9"

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :pswitch_e
    const-string v17, "video/x-vnd.on2.vp8"

    .line 752
    .line 753
    :goto_3
    const/4 v1, 0x0

    .line 754
    :goto_4
    const/4 v3, 0x0

    .line 755
    :goto_5
    const/4 v4, -0x1

    .line 756
    :goto_6
    const/4 v8, -0x1

    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :pswitch_f
    const-string v17, "video/av01"

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :pswitch_10
    const-string v17, "audio/vnd.dts"

    .line 763
    .line 764
    goto :goto_3

    .line 765
    :pswitch_11
    const-string v17, "audio/ac3"

    .line 766
    .line 767
    goto :goto_3

    .line 768
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 779
    .line 780
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 785
    .line 786
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 787
    .line 788
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 789
    .line 790
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 791
    .line 792
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 793
    .line 794
    const-string v17, "audio/mp4a-latm"

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :pswitch_13
    const-string v17, "audio/vnd.dts.hd"

    .line 798
    .line 799
    goto :goto_3

    .line 800
    :pswitch_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 801
    .line 802
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget v3, Lcom/google/common/collect/p1;->c:I

    .line 807
    .line 808
    new-instance v3, Lcom/google/common/collect/h4;

    .line 809
    .line 810
    invoke-direct {v3, v1}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v1, v3

    .line 814
    move-object/from16 v17, v13

    .line 815
    .line 816
    goto :goto_4

    .line 817
    :pswitch_15
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 818
    .line 819
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 833
    .line 834
    iget v4, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 835
    .line 836
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 837
    .line 838
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 839
    .line 840
    const-string v17, "video/avc"

    .line 841
    .line 842
    :goto_7
    const/4 v4, -0x1

    .line 843
    const/4 v8, -0x1

    .line 844
    move-object/from16 v19, v3

    .line 845
    .line 846
    move-object v3, v1

    .line 847
    move-object/from16 v1, v19

    .line 848
    .line 849
    goto/16 :goto_b

    .line 850
    .line 851
    :pswitch_16
    new-array v1, v8, [B

    .line 852
    .line 853
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 854
    .line 855
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-static {v3, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    .line 862
    .line 863
    sget v3, Lcom/google/common/collect/p1;->c:I

    .line 864
    .line 865
    new-instance v3, Lcom/google/common/collect/h4;

    .line 866
    .line 867
    invoke-direct {v3, v1}, Lcom/google/common/collect/h4;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v17, v2

    .line 871
    .line 872
    move-object v1, v3

    .line 873
    goto :goto_4

    .line 874
    :pswitch_17
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 875
    .line 876
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 890
    .line 891
    move-object/from16 v17, v3

    .line 892
    .line 893
    check-cast v17, Ljava/lang/String;

    .line 894
    .line 895
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ljava/util/List;

    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :pswitch_18
    const-string v17, "audio/mpeg"

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :pswitch_19
    const-string v17, "audio/mpeg-L2"

    .line 905
    .line 906
    :goto_8
    const/4 v1, 0x0

    .line 907
    const/4 v3, 0x0

    .line 908
    const/16 v4, 0x1000

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 913
    .line 914
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v17, "audio/vorbis"

    .line 923
    .line 924
    const/16 v16, 0x2000

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    const/16 v4, 0x2000

    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :pswitch_1b
    new-instance v1, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 932
    .line 933
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;-><init>()V

    .line 934
    .line 935
    .line 936
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 937
    .line 938
    const-string v17, "audio/true-hd"

    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_1c
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 943
    .line 944
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 945
    .line 946
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_25

    .line 958
    .line 959
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 960
    .line 961
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-nez v8, :cond_21

    .line 966
    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v3, "Unsupported PCM bit depth: "

    .line 970
    .line 971
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 975
    .line 976
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_25
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 991
    .line 992
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :goto_9
    move-object/from16 v17, v18

    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1000
    .line 1001
    if-nez v1, :cond_26

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    goto :goto_a

    .line 1005
    :cond_26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    :goto_a
    const-string v17, "video/mp4v-es"

    .line 1010
    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :goto_b
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1014
    .line 1015
    if-eqz v6, :cond_27

    .line 1016
    .line 1017
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1018
    .line 1019
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1020
    .line 1021
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-eqz v6, :cond_27

    .line 1029
    .line 1030
    iget-object v3, v6, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v17, "video/dolby-vision"

    .line 1033
    .line 1034
    :cond_27
    move-object/from16 v6, v17

    .line 1035
    .line 1036
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    or-int/2addr v7, v9

    .line 1040
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 1041
    .line 1042
    if-eqz v10, :cond_28

    .line 1043
    .line 1044
    const/4 v10, 0x2

    .line 1045
    goto :goto_c

    .line 1046
    :cond_28
    const/4 v10, 0x0

    .line 1047
    :goto_c
    or-int/2addr v7, v10

    .line 1048
    new-instance v10, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1049
    .line 1050
    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-eqz v11, :cond_29

    .line 1058
    .line 1059
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 1060
    .line 1061
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 1066
    .line 1067
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1072
    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    goto/16 :goto_13

    .line 1076
    .line 1077
    :cond_29
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_35

    .line 1082
    .line 1083
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 1084
    .line 1085
    if-nez v2, :cond_2c

    .line 1086
    .line 1087
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1088
    .line 1089
    const/4 v5, -0x1

    .line 1090
    if-ne v2, v5, :cond_2a

    .line 1091
    .line 1092
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1093
    .line 1094
    :cond_2a
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1095
    .line 1096
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1097
    .line 1098
    if-ne v2, v5, :cond_2b

    .line 1099
    .line 1100
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1101
    .line 1102
    :cond_2b
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_2c
    const/4 v5, -0x1

    .line 1106
    :goto_d
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1107
    .line 1108
    if-eq v2, v5, :cond_2d

    .line 1109
    .line 1110
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1111
    .line 1112
    if-eq v8, v5, :cond_2d

    .line 1113
    .line 1114
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1115
    .line 1116
    mul-int v11, v11, v2

    .line 1117
    .line 1118
    int-to-float v2, v11

    .line 1119
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1120
    .line 1121
    mul-int v11, v11, v8

    .line 1122
    .line 1123
    int-to-float v8, v11

    .line 1124
    div-float/2addr v2, v8

    .line 1125
    goto :goto_e

    .line 1126
    :cond_2d
    const/high16 v2, -0x40800000    # -1.0f

    .line 1127
    .line 1128
    :goto_e
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 1129
    .line 1130
    if-eqz v8, :cond_2e

    .line 1131
    .line 1132
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    new-instance v11, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1137
    .line 1138
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 1139
    .line 1140
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 1141
    .line 1142
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 1143
    .line 1144
    invoke-direct {v11, v12, v13, v14, v8}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_2e
    const/4 v11, 0x0

    .line 1149
    :goto_f
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1150
    .line 1151
    if-eqz v8, :cond_2f

    .line 1152
    .line 1153
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-eqz v8, :cond_2f

    .line 1164
    .line 1165
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    :cond_2f
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 1182
    .line 1183
    if-nez v8, :cond_34

    .line 1184
    .line 1185
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-nez v8, :cond_34

    .line 1193
    .line 1194
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1195
    .line 1196
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-nez v8, :cond_34

    .line 1201
    .line 1202
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1203
    .line 1204
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-nez v8, :cond_30

    .line 1209
    .line 1210
    const/4 v5, 0x0

    .line 1211
    goto :goto_11

    .line 1212
    :cond_30
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1213
    .line 1214
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1215
    .line 1216
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-nez v8, :cond_31

    .line 1221
    .line 1222
    const/16 v5, 0x5a

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_31
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1226
    .line 1227
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1228
    .line 1229
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-eqz v8, :cond_33

    .line 1234
    .line 1235
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1236
    .line 1237
    const/high16 v9, 0x43340000    # 180.0f

    .line 1238
    .line 1239
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-nez v8, :cond_32

    .line 1244
    .line 1245
    goto :goto_10

    .line 1246
    :cond_32
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1247
    .line 1248
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1249
    .line 1250
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-nez v8, :cond_34

    .line 1255
    .line 1256
    const/16 v5, 0x10e

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_33
    :goto_10
    const/16 v5, 0xb4

    .line 1260
    .line 1261
    :cond_34
    :goto_11
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1262
    .line 1263
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1268
    .line 1269
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 1282
    .line 1283
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 1288
    .line 1289
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/Format$Builder;->setColorInfo(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1294
    .line 1295
    .line 1296
    const/4 v5, 0x2

    .line 1297
    goto :goto_13

    .line 1298
    :cond_35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-nez v5, :cond_37

    .line 1303
    .line 1304
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-nez v5, :cond_37

    .line 1309
    .line 1310
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-nez v5, :cond_37

    .line 1315
    .line 1316
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_37

    .line 1321
    .line 1322
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-nez v5, :cond_37

    .line 1327
    .line 1328
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_36

    .line 1333
    .line 1334
    goto :goto_12

    .line 1335
    :cond_36
    const-string v1, "Unexpected MIME type."

    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    throw v1

    .line 1343
    :cond_37
    :goto_12
    const/4 v5, 0x3

    .line 1344
    :goto_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v2, :cond_38

    .line 1347
    .line 1348
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_38

    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1363
    .line 1364
    .line 1365
    :cond_38
    move/from16 v2, p2

    .line 1366
    .line 1367
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1408
    .line 1409
    move-object/from16 v3, p1

    .line 1410
    .line 1411
    invoke-interface {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1416
    .line 1417
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public outputPendingSampleMetadata()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
