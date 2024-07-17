.class public Lorg/webrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;,
        Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;,
        Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;,
        Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;,
        Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;,
        Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;,
        Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;,
        Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field private static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field private static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MAX_DECODE_TIME_MS:J = 0xc8L

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I = 0x0

.field private static eglBase:Lorg/webrtc/EglBase; = null

.field private static errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback; = null

.field private static hwDecoderDisabledTypes:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static runningInstance:Lorg/webrtc/MediaCodecVideoDecoder; = null

.field private static final supportedColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedExynosH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.Exynos."

.field private static final supportedMediaTekH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.MTK."

.field private static final supportedQcomH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.qcom."

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private colorFormat:I

.field private final decodeStartTimeMs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrames:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "OMX.qcom."

    .line 9
    .line 10
    const-string v1, "OMX.Exynos."

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const v1, 0x7fa30c00

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const v1, 0x7fa30c01

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const v1, 0x7fa30c02

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const v1, 0x7fa30c03

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const v1, 0x7fa30c04

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1000(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoder;->nativeCreateDecoder(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "MediaCodecVideoDecoder previously operated on "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " but is now called on "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static createFactory()Lorg/webrtc/VideoDecoderFactory;
    .locals 2

    new-instance v0, Lorg/webrtc/DefaultVideoDecoderFactory;

    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

    invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;-><init>()V

    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/VideoDecoderFactory;)V

    return-object v0
.end method

.method private dequeueInputBuffer()I
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/32 v1, 0x7a120

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "MediaCodecVideoDecoder"

    .line 16
    .line 17
    const-string v2, "dequeueIntputBuffer failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 22
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    int-to-long v6, v5

    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v3, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v3, -0x3

    .line 37
    const-string v4, "MediaCodecVideoDecoder"

    .line 38
    .line 39
    if-eq v9, v3, :cond_c

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v9, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v9, v3, :cond_2

    .line 47
    .line 48
    iput-boolean v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 49
    .line 50
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$700(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v5, v7

    .line 67
    const-wide/16 v7, 0xc8

    .line 68
    .line 69
    cmp-long v3, v5, v7

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    const-string v3, "Very high decode time: "

    .line 74
    .line 75
    const-string v10, "ms. Q size: "

    .line 76
    .line 77
    invoke-static {v3, v5, v6, v10}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, ". Might be caused by resuming H264 decoding after a pause."

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v18, v7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-wide/from16 v18, v5

    .line 106
    .line 107
    :goto_1
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 108
    .line 109
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 110
    .line 111
    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 112
    .line 113
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$800(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$900(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    move-object v8, v3

    .line 134
    invoke-direct/range {v8 .. v21}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJ)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_2
    return-object v2

    .line 139
    :cond_3
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "Decoder format changed: "

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "crop-left"

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    const-string v8, "crop-right"

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    const-string v9, "crop-bottom"

    .line 183
    .line 184
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    const-string v10, "crop-top"

    .line 191
    .line 192
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    add-int/2addr v8, v6

    .line 203
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sub-int/2addr v8, v7

    .line 208
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-int/2addr v7, v6

    .line 213
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v7, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-string v6, "width"

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-string v6, "height"

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :goto_2
    iget-boolean v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 232
    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 236
    .line 237
    if-ne v8, v6, :cond_5

    .line 238
    .line 239
    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 240
    .line 241
    if-ne v7, v6, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Unexpected size change. Configured "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, "*"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 264
    .line 265
    const-string v5, ". New "

    .line 266
    .line 267
    invoke-static {v2, v4, v5, v8, v3}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_6
    :goto_3
    iput v8, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 282
    .line 283
    iput v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 284
    .line 285
    iget-object v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 286
    .line 287
    if-eqz v6, :cond_7

    .line 288
    .line 289
    invoke-virtual {v6, v8, v7}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    const-string v6, "color-format"

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v7, "Color: 0x"

    .line 315
    .line 316
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v4, v6}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 336
    .line 337
    iget v7, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Non supported color format: "

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_9
    :goto_4
    const-string v6, "stride"

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_a

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 385
    .line 386
    :cond_a
    const-string v6, "slice-height"

    .line 387
    .line 388
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 399
    .line 400
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "Frame stride and slice height: "

    .line 403
    .line 404
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v6, " x "

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 418
    .line 419
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 430
    .line 431
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 432
    .line 433
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 438
    .line 439
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 440
    .line 441
    iget v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 442
    .line 443
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_c
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v6, "Decoder output buffers changed: "

    .line 462
    .line 463
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    array-length v6, v6

    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 480
    .line 481
    if-nez v3, :cond_d

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 486
    .line 487
    const-string v2, "Unexpected output buffer change event."

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 17
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lorg/webrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    iget v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 74
    .line 75
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 82
    .line 83
    const-string v3, ". Total number of dropped frames: "

    .line 84
    .line 85
    const-string v4, "MediaCodecVideoDecoder"

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Draining decoder. Dropping frame with TS: "

    .line 92
    .line 93
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "Too many output buffers "

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ". Dropping frame with TS: "

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v1, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 163
    .line 164
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1000(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$600(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    sub-long v15, v3, v15

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    invoke-direct/range {v5 .. v16}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v2, "dequeueTexture() called for byte buffer decoding."

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "H.264 decoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "video/avc"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "VP8 decoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "video/x-vnd.on2.vp8"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "VP9 decoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "video/x-vnd.on2.vp9"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static disposeEglContext()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trying to find HW decoder for mime "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MediaCodecVideoDecoder"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ge v0, v2, :cond_b

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v4, "Cannot retrieve decoder codec info"

    .line 35
    .line 36
    invoke-static {v1, v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :goto_1
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v5, v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_2
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    aget-object v7, v4, v6

    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_3
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    const-string v4, "Found candidate decoder "

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v4, p1

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_4
    if-ge v5, v4, :cond_5

    .line 90
    .line 91
    aget-object v6, p1, v5

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_5
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_6
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 113
    .line 114
    array-length v5, v4

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_6
    if-ge v6, v5, :cond_7

    .line 117
    .line 118
    aget v7, v4, v6

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v9, "   Color: 0x"

    .line 123
    .line 124
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1, v7}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    sget-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 167
    .line 168
    array-length v7, v6

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_7
    if-ge v8, v7, :cond_8

    .line 171
    .line 172
    aget v9, v6, v8

    .line 173
    .line 174
    if-ne v9, v5, :cond_9

    .line 175
    .line 176
    const-string p0, "Found target decoder "

    .line 177
    .line 178
    const-string p1, ". Color: 0x"

    .line 179
    .line 180
    invoke-static {p0, v3, p1}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 199
    .line 200
    invoke-direct {p0, v3, v9}, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catch_1
    move-exception v2

    .line 208
    const-string v3, "Cannot retrieve decoder capabilities"

    .line 209
    .line 210
    invoke-static {v1, v3, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "No HW decoder found for mime "

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method

.method private initDecode(Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;II)Z
    .locals 7
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    const-string v0, "Input buffers: "

    .line 2
    .line 3
    const-string v1, "  Format: "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "video/x-vnd.on2.vp8"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "video/x-vnd.on2.vp9"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 30
    .line 31
    if-ne p1, v2, :cond_6

    .line 32
    .line 33
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "video/avc"

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v2}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "Java initDecode: "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " : "

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " x "

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ". Color: 0x"

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p1, v2, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ". Use Surface: "

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v4, "MediaCodecVideoDecoder"

    .line 102
    .line 103
    invoke-static {v4, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :try_start_0
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 116
    .line 117
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 118
    .line 119
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 120
    .line 121
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 122
    .line 123
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    const-string v5, "Decoder SurfaceTextureHelper"

    .line 130
    .line 131
    sget-object v6, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 132
    .line 133
    invoke-interface {v6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    new-instance v6, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 144
    .line 145
    invoke-direct {v6, p0, v5}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Lorg/webrtc/SurfaceTextureHelper;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 149
    .line 150
    invoke-virtual {v6, p2, p3}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Landroid/view/Surface;

    .line 154
    .line 155
    invoke-virtual {v5}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 163
    .line 164
    :cond_2
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_3

    .line 173
    .line 174
    const-string p3, "color-format"

    .line 175
    .line 176
    iget v3, v2, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 177
    .line 178
    invoke-virtual {p2, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {v4, p3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, v2, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p3}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 203
    .line 204
    if-nez p3, :cond_4

    .line 205
    .line 206
    const-string p2, "Can not create media decoder"

    .line 207
    .line 208
    invoke-static {v4, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return p1

    .line 212
    :cond_4
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {p3, p2, v1, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 221
    .line 222
    .line 223
    iget p2, v2, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 224
    .line 225
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 226
    .line 227
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 246
    .line 247
    .line 248
    iput-boolean p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 249
    .line 250
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 253
    .line 254
    .line 255
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    array-length p3, p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, ". Output buffers: "

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    array-length p3, p3

    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {v4, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    return p1

    .line 288
    :catch_0
    move-exception p2

    .line 289
    const-string p3, "initDecode failed"

    .line 290
    .line 291
    invoke-static {v4, p3, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return p1

    .line 295
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    new-instance p3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v0, "Cannot find HW decoder for "

    .line 300
    .line 301
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v0, "initDecode: Non-supported codec "

    .line 320
    .line 321
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    const-string p2, "initDecode: Forgot to release()?"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 6

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-string v3, "OMX.qcom."

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    const/16 v3, 0x17

    .line 30
    .line 31
    if-lt v0, v3, :cond_2

    .line 32
    .line 33
    const-string v3, "OMX.Exynos."

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    const-string v3, "WebRTC-MediaTekH264"

    .line 47
    .line 48
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "Enabled"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x1b

    .line 61
    .line 62
    if-lt v0, v3, :cond_3

    .line 63
    .line 64
    const-string v0, "OMX.MTK."

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    return v2
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/x-vnd.on2.vp9"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static native nativeCreateDecoder(Ljava/lang/String;Z)J
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "MediaCodecVideoDecoder stacks trace:"

    .line 17
    .line 18
    const-string v2, "MediaCodecVideoDecoder"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 17
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v2, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    move-object v10, v2

    .line 32
    move-wide/from16 v13, p5

    .line 33
    .line 34
    move-wide/from16 v15, p7

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move-wide/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "MediaCodecVideoDecoder"

    .line 59
    .line 60
    const-string v3, "decode failed"

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v9
.end method

.method private release()V
    .locals 5
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Java releaseDecoder. Total number of dropped frames: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MediaCodecVideoDecoder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lorg/webrtc/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x1388

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Media decoder release timeout"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    sput v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 61
    .line 62
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Invoke codec error callback. Errors: "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v2, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 86
    .line 87
    sget v2, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 94
    .line 95
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 96
    .line 97
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 98
    .line 99
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v0, "Java releaseDecoder done"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private reset(II)V
    .locals 2
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Java reset: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " x "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MediaCodecVideoDecoder"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 42
    .line 43
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 64
    .line 65
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p2, "Incorrect reset call for non-initialized decoder."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static setEglContext(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaCodecVideoDecoder"

    .line 6
    .line 7
    const-string v1, "Egl context already set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lorg/webrtc/e;->c(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 22
    .line 23
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "Set error callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 9
    .line 10
    return-void
.end method

.method private static final supportedH264HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OMX.qcom."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "OMX.Intel."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "OMX.Exynos."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "WebRTC-MediaTekH264"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "OMX.MTK."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final supportedVp8HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OMX.qcom."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "OMX.Nvidia."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "OMX.Exynos."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "OMX.Intel."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "WebRTC-MediaTekVP8"

    .line 27
    .line 28
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    const-string v1, "OMX.MTK."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public static useSurface()Z
    .locals 1

    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getColorFormat()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    return v0
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSliceHeight()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    return v0
.end method

.method public getStride()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    return v0
.end method
