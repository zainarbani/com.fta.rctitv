.class public final Lcom/google/android/exoplayer2/util/MediaFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_MAX_BIT_RATE:Ljava/lang/String; = "max-bitrate"

.field public static final KEY_PCM_ENCODING_EXTENDED:Ljava/lang/String; = "exo-pcm-encoding-int"

.field public static final KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"

.field private static final MAX_POWER_OF_TWO_INT:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMediaFormatFromFormat(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 7
    .line 8
    const-string v2, "bitrate"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel-count"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mime"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "codecs-string"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "frame-rate"

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "width"

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "height"

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "language"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "max-input-size"

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "sample-rate"

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "caption-service-number"

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "rotation-degrees"

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 113
    .line 114
    and-int/lit8 v2, v1, 0x4

    .line 115
    .line 116
    const-string v3, "is-autoselect"

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, v1, 0x1

    .line 122
    .line 123
    const-string v3, "is-default"

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    const-string v2, "is-forced-subtitle"

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "encoder-delay"

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "encoder-padding"

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 150
    .line 151
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static getArray(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getColorInfo(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/b;->a(Landroid/media/MediaFormat;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/b;->r(Landroid/media/MediaFormat;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/b;->x(Landroid/media/MediaFormat;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "hdr-static-info"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->getArray(Ljava/nio/ByteBuffer;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->isValidColorSpace(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->isValidColorRange(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    :cond_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->isValidColorTransfer(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    :cond_4
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    if-ne v1, v5, :cond_6

    .line 60
    .line 61
    if-ne v3, v5, :cond_6

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return-object v2

    .line 67
    :cond_6
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private static isValidColorRange(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static isValidColorSpace(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static isValidColorTransfer(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->colorSpace:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->colorRange:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "hdr-static-info"

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x20000000

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/high16 v0, 0x30000000

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x16

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x15

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :cond_4
    :goto_0
    const-string p1, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V
    .locals 3

    .line 1
    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, p1, v1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    mul-float p1, p1, v1

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    move v0, p1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    div-float/2addr v1, p1

    .line 28
    float-to-int p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_0
    const-string v1, "sar-width"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sar-height"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
