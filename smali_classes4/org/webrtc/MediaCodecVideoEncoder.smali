.class public Lorg/webrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;,
        Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;,
        Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;,
        Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 4.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0x14

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:J = 0x3a98L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:J = 0x4e20L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_AVCLevel3:I = 0x100

.field private static final VIDEO_AVCProfileHigh:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static final exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

.field private static staticEglBase:Lorg/webrtc/EglBase;

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static final vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private drawer:Lorg/webrtc/GlRectDrawer;

.field private eglBase:Lorg/webrtc/EglBase14;

.field private forcedKeyFrameMs:J

.field private height:I

.field private inputSurface:Landroid/view/Surface;

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private profile:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 11
    .line 12
    const-string v2, "OMX.qcom."

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 20
    .line 21
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 22
    .line 23
    sget-object v4, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 24
    .line 25
    const-string v5, "OMX.Exynos."

    .line 26
    .line 27
    const/16 v6, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v5, v6, v4}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 33
    .line 34
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 35
    .line 36
    const-string v4, "OMX.Intel."

    .line 37
    .line 38
    const/16 v7, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v4, v7, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 44
    .line 45
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 53
    .line 54
    new-instance v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 55
    .line 56
    sget-object v9, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 57
    .line 58
    invoke-direct {v8, v5, v4, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    aput-object v0, v4, v10

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v8, v4, v0

    .line 71
    .line 72
    sput-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 73
    .line 74
    new-instance v4, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 80
    .line 81
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 82
    .line 83
    invoke-direct {v1, v5, v7, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 87
    .line 88
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 89
    .line 90
    const-string v2, "OMX.MTK."

    .line 91
    .line 92
    const/16 v3, 0x1b

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 98
    .line 99
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 100
    .line 101
    invoke-direct {v1, v5, v6, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 105
    .line 106
    new-array v2, v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 107
    .line 108
    aput-object v1, v2, v10

    .line 109
    .line 110
    sput-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 111
    .line 112
    const-string v1, "Nexus 7"

    .line 113
    .line 114
    const-string v2, "Nexus 4"

    .line 115
    .line 116
    const-string v3, "SAMSUNG-SGH-I337"

    .line 117
    .line 118
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    fill-array-data v1, :array_0

    .line 128
    .line 129
    .line 130
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 131
    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    const v1, 0x7f000789

    .line 135
    .line 136
    .line 137
    aput v1, v0, v10

    .line 138
    .line 139
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
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
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Lorg/webrtc/EglBase;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoCodecInfo;Z)J
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "MediaCodecVideoEncoder previously operated on "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFactory()Lorg/webrtc/VideoEncoderFactory;
    .locals 2

    new-instance v0, Lorg/webrtc/DefaultVideoEncoderFactory;

    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

    invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;-><init>()V

    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    return-object v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "H.264 encoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "VP8 encoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "VP9 encoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

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
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 13

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MediaCodecVideoEncoder"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "Model: "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " has black listed H.264 encoder."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_e

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    const-string v4, "Cannot retrieve encoder codec info"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :goto_1
    if-eqz v3, :cond_d

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v5, v4

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-ge v6, v5, :cond_3

    .line 85
    .line 86
    aget-object v7, v4, v6

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v1

    .line 103
    :goto_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    const-string v5, "Found candidate encoder "

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 117
    .line 118
    array-length v6, p1

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_4
    if-ge v7, v6, :cond_8

    .line 121
    .line 122
    aget-object v8, p1, v7

    .line 123
    .line 124
    iget-object v9, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    iget v10, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 135
    .line 136
    const-string v11, "Codec "

    .line 137
    .line 138
    if-ge v9, v10, :cond_5

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v10, " is disabled due to SDK version "

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v2, v8}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget-object v6, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 165
    .line 166
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 167
    .line 168
    if-eq v6, v7, :cond_6

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, " requires bitrate adjustment: "

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v5, v6

    .line 194
    :cond_6
    const/4 v6, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v6, 0x0

    .line 200
    :goto_6
    if-nez v6, :cond_9

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_9
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    iget-object v6, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 208
    .line 209
    array-length v7, v6

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_7
    if-ge v8, v7, :cond_a

    .line 212
    .line 213
    aget v9, v6, v8

    .line 214
    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v11, "   Color: 0x"

    .line 218
    .line 219
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v2, v9}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    array-length v6, p2

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_8
    if-ge v7, v6, :cond_d

    .line 242
    .line 243
    aget v8, p2, v7

    .line 244
    .line 245
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 246
    .line 247
    array-length v10, v9

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_9
    if-ge v11, v10, :cond_c

    .line 250
    .line 251
    aget v12, v9, v11

    .line 252
    .line 253
    if-ne v12, v8, :cond_b

    .line 254
    .line 255
    const-string p1, "Found target encoder for mime "

    .line 256
    .line 257
    const-string p2, " : "

    .line 258
    .line 259
    const-string v0, ". Color: 0x"

    .line 260
    .line 261
    invoke-static {p1, p0, p2, v4, v0}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ". Bitrate adjustment: "

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v2, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 288
    .line 289
    invoke-direct {p0, v4, v12, v5}, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catch_1
    move-exception v3

    .line 300
    const-string v4, "Cannot retrieve encoder capabilities"

    .line 301
    .line 302
    invoke-static {v2, v4, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_e
    return-object v1
.end method

.method private getBitrateScale(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getEglContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "WebRTC-MediaTekH264"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 46
    .line 47
    return-object v0
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isH264HwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isTextureBuffer(Lorg/webrtc/VideoFrame$Buffer;)Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    instance-of p0, p0, Lorg/webrtc/VideoFrame$TextureBuffer;

    return p0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method private static native nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J
.end method

.method private static native nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    const-string v1, "MediaCodecVideoEncoder stacks trace:"

    .line 17
    .line 18
    const-string v2, "MediaCodecVideoEncoder"

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

.method private reportEncodedFrame(I)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    .line 7
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 14
    .line 15
    int-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    int-to-double v5, v0

    .line 19
    mul-double v5, v5, v3

    .line 20
    .line 21
    div-double/2addr v1, v5

    .line 22
    iget-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 23
    .line 24
    int-to-double v5, p1

    .line 25
    sub-double/2addr v5, v1

    .line 26
    add-double/2addr v5, v3

    .line 27
    iput-wide v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 28
    .line 29
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 30
    .line 31
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    int-to-double v7, v0

    .line 37
    div-double/2addr v3, v7

    .line 38
    add-double/2addr v3, v1

    .line 39
    iput-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 40
    .line 41
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 44
    .line 45
    mul-double v2, v2, v0

    .line 46
    .line 47
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 52
    .line 53
    neg-double v2, v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 59
    .line 60
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 61
    .line 62
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Acc: "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 79
    .line 80
    double-to-int v0, v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ". Max: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 90
    .line 91
    double-to-int v0, v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ". ExpScale: "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "MediaCodecVideoEncoder"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 115
    .line 116
    iget-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    cmpl-double v7, v1, v3

    .line 122
    .line 123
    if-lez v7, :cond_1

    .line 124
    .line 125
    div-double/2addr v1, v3

    .line 126
    add-double/2addr v1, v5

    .line 127
    double-to-int v1, v1

    .line 128
    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 129
    .line 130
    sub-int/2addr v2, v1

    .line 131
    iput v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 132
    .line 133
    iput-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    neg-double v7, v3

    .line 137
    cmpg-double v9, v1, v7

    .line 138
    .line 139
    if-gez v9, :cond_2

    .line 140
    .line 141
    neg-double v1, v1

    .line 142
    div-double/2addr v1, v3

    .line 143
    add-double/2addr v1, v5

    .line 144
    double-to-int v1, v1

    .line 145
    iget v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 149
    .line 150
    neg-double v1, v3

    .line 151
    iput-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 p1, 0x0

    .line 155
    :goto_0
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 158
    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 166
    .line 167
    const/16 v1, -0x14

    .line 168
    .line 169
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Adjusting bitrate scale to "

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ". Value: "

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 209
    .line 210
    div-int/lit16 p1, p1, 0x3e8

    .line 211
    .line 212
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->setRates(II)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 220
    .line 221
    :cond_4
    :goto_1
    return-void
.end method

.method public static setEglContext(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaCodecVideoEncoder"

    .line 6
    .line 7
    const-string v1, "Egl context already set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

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
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 22
    .line 23
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "Set error callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 9
    .line 10
    return-void
.end method

.method private setRates(II)Z
    .locals 8
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    mul-int/lit16 v0, p1, 0x3e8

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    int-to-double v3, v0

    .line 13
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    div-double v5, v3, v5

    .line 16
    .line 17
    iput-wide v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 18
    .line 19
    iget v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    iget-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 26
    .line 27
    mul-double v6, v6, v3

    .line 28
    .line 29
    int-to-double v3, v5

    .line 30
    div-double/2addr v6, v3

    .line 31
    iput-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 34
    .line 35
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 36
    .line 37
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 38
    .line 39
    const-string v4, " kbps. Fps: "

    .line 40
    .line 41
    const-string v5, "setRates: "

    .line 42
    .line 43
    const-string v6, "MediaCodecVideoEncoder"

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1e

    .line 50
    .line 51
    div-int/2addr v0, p2

    .line 52
    const-string p2, " -> "

    .line 53
    .line 54
    invoke-static {v5, p1, p2}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    div-int/lit16 p2, v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v6, p1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    invoke-static {v5, p1, v4}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ". ExpScale: "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v6, p1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    mul-double v0, v0, p1

    .line 117
    .line 118
    double-to-int v0, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v5, p1, v4}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v6, p1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p2, "video-bitrate"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string p2, "setRates failed"

    .line 155
    .line 156
    invoke-static {v6, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "WebRTC-IntelVP8"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public checkKeyFrameRequired(ZJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p2, v0

    .line 7
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 27
    .line 28
    add-long/2addr v1, v4

    .line 29
    cmp-long v3, p2, v1

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_2
    const-string v1, "MediaCodecVideoEncoder"

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p1, "Sync frame request"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p1, "Sync frame forced"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "request-sync"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public dequeueInputBuffer()I
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "MediaCodecVideoEncoder"

    .line 15
    .line 16
    const-string v2, "dequeueIntputBuffer failed"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    return v0
.end method

.method public dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 11
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "Config frame generated. Offset: "

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ltz v3, :cond_3

    .line 24
    .line 25
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v8, v8, 0x2

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-eqz v8, :cond_3

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ". Size: "

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    aget-object v1, v1, v3

    .line 74
    .line 75
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    add-int/2addr v8, v9

    .line 89
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    aget-object v8, v8, v3

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_1
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    if-ge v9, v10, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/16 v9, 0x8

    .line 112
    .line 113
    :goto_2
    if-ge v8, v9, :cond_2

    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " "

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :cond_3
    if-ltz v3, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    aget-object v1, v1, v3

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 180
    .line 181
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 182
    .line 183
    add-int/2addr v4, v5

    .line 184
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 188
    .line 189
    invoke-direct {p0, v4}, Lorg/webrtc/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 190
    .line 191
    .line 192
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 193
    .line 194
    and-int/2addr v4, v6

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v5, 0x0

    .line 200
    :goto_3
    if-eqz v5, :cond_5

    .line 201
    .line 202
    const-string v4, "Sync frame generated"

    .line 203
    .line 204
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    if-eqz v5, :cond_6

    .line 208
    .line 209
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 210
    .line 211
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 212
    .line 213
    if-ne v4, v6, :cond_6

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v6, "Appending config frame of size "

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, " to output buffer with offset "

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, ", size "

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 268
    .line 269
    add-int/2addr v4, v6

    .line 270
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 291
    .line 292
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_6
    new-instance v8, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 306
    .line 307
    move-object v2, v8

    .line 308
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 309
    .line 310
    .line 311
    return-object v8

    .line 312
    :cond_7
    const/4 v1, -0x3

    .line 313
    if-ne v3, v1, :cond_8

    .line 314
    .line 315
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_8
    const/4 v1, -0x2

    .line 329
    if-ne v3, v1, :cond_9

    .line 330
    .line 331
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_9
    const/4 v1, -0x1

    .line 337
    if-ne v3, v1, :cond_a

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    return-object v0

    .line 341
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v4, "dequeueOutputBuffer: "

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    const-string v2, "dequeueOutputBuffer failed"

    .line 366
    .line 367
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 371
    .line 372
    const/4 v4, -0x1

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const-wide/16 v7, -0x1

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-direct/range {v3 .. v8}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method

.method public encodeBuffer(ZIIJ)Z
    .locals 7
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p2

    .line 12
    move v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "MediaCodecVideoEncoder"

    .line 21
    .line 22
    const-string p3, "encodeBuffer failed"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public encodeFrame(JZLorg/webrtc/VideoFrame;IJ)Z
    .locals 19
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p6

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v6, v7}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 24
    .line 25
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4000

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v1, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 36
    .line 37
    new-instance v12, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 43
    .line 44
    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move v13, v0

    .line 50
    move v14, v2

    .line 51
    move/from16 v17, v0

    .line 52
    .line 53
    move/from16 v18, v2

    .line 54
    .line 55
    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v0, v2, v3}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 75
    .line 76
    add-int/2addr v2, v9

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 108
    .line 109
    mul-int v4, v4, v14

    .line 110
    .line 111
    if-lt v3, v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    mul-int v4, v16, v2

    .line 118
    .line 119
    if-lt v3, v4, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->capacity()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    mul-int v2, v2, v18

    .line 126
    .line 127
    if-lt v3, v2, :cond_1

    .line 128
    .line 129
    move-wide/from16 v10, p1

    .line 130
    .line 131
    move/from16 v12, p5

    .line 132
    .line 133
    invoke-static/range {v10 .. v18}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 137
    .line 138
    .line 139
    iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 140
    .line 141
    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 142
    .line 143
    mul-int v0, v0, v2

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    div-int/lit8 v5, v0, 0x2

    .line 148
    .line 149
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move/from16 v3, p5

    .line 154
    .line 155
    move-wide/from16 v6, p6

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return v9

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v2, "V-plane buffer size too small."

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string v2, "U-plane buffer size too small."

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v2, "Y-plane buffer size too small."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v2, "MediaCodecVideoEncoder"

    .line 187
    .line 188
    const-string v3, "encodeFrame failed"

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    return v0
.end method

.method public getColorFormat()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    return v0
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Input buffers: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "MediaCodecVideoEncoder"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public initEncode(Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;IIIIIZ)Z
    .locals 18
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v8, "Output buffers: "

    const-string v9, "  Format: "

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Java initEncode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". Profile: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " x "

    const-string v12, ". @ "

    .line 2
    invoke-static {v10, v3, v11, v4, v12}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v11, " kbps. Fps: "

    const-string v12, ". Encode from texture : "

    invoke-static {v10, v5, v11, v6, v12}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MediaCodecVideoEncoder"

    invoke-static {v11, v10}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->profile:I

    .line 5
    iput v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 6
    iput v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 7
    iget-object v10, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v10, :cond_13

    .line 8
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v10, :cond_1

    .line 9
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v2

    if-eqz v7, :cond_0

    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    const-string v13, "video/x-vnd.on2.vp8"

    .line 10
    invoke-static {v13, v2, v12}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_1
    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v12, :cond_3

    .line 12
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_2

    .line 13
    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_1

    :cond_2
    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_1
    const-string v13, "video/x-vnd.on2.vp9"

    .line 14
    invoke-static {v13, v2, v12}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    :goto_2
    const/4 v12, 0x0

    const/16 v14, 0x64

    goto :goto_6

    .line 15
    :cond_3
    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v0, v12, :cond_12

    .line 16
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    move-result-object v12

    if-eqz v7, :cond_4

    .line 17
    sget-object v13, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_4
    sget-object v13, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_3
    const-string v14, "video/avc"

    .line 18
    invoke-static {v14, v12, v13}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v12

    .line 19
    sget-object v13, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v13}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->getValue()I

    move-result v13

    if-ne v2, v13, :cond_7

    .line 20
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_5

    .line 21
    sget-object v13, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_4

    :cond_5
    sget-object v13, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 22
    :goto_4
    invoke-static {v14, v2, v13}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "High profile H.264 encoder supported."

    .line 23
    invoke-static {v11, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const-string v2, "High profile H.264 encoder requested, but not supported. Use baseline."

    .line 24
    invoke-static {v11, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    :goto_5
    const/16 v13, 0x14

    move-object v13, v14

    const/16 v14, 0x14

    move-object/from16 v17, v12

    move v12, v2

    move-object/from16 v2, v17

    :goto_6
    if-eqz v2, :cond_11

    .line 25
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 26
    iget v15, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v15, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 27
    iget-object v15, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v15, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    move-object/from16 v16, v8

    .line 28
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v7, 0x1e

    if-ne v15, v8, :cond_8

    goto :goto_7

    .line 29
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_7
    move-object v6, v9

    const-wide/16 v8, 0x0

    .line 30
    iput-wide v8, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v8, -0x1

    .line 31
    iput-wide v8, v1, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    if-ne v0, v10, :cond_c

    .line 32
    iget-object v8, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v9, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v9, v9, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 34
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    move v10, v14

    const-wide/16 v14, 0x3a98

    if-eq v8, v9, :cond_b

    const/16 v9, 0x16

    if-ne v8, v9, :cond_9

    goto :goto_8

    :cond_9
    const/16 v9, 0x17

    if-ne v8, v9, :cond_a

    const-wide/16 v8, 0x4e20

    .line 35
    iput-wide v8, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_9

    :cond_a
    if-le v8, v9, :cond_d

    .line 36
    iput-wide v14, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_9

    .line 37
    :cond_b
    :goto_8
    iput-wide v14, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_9

    :cond_c
    move v10, v14

    .line 38
    :cond_d
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Color format: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". Bitrate adjustment: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Key frame interval: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " . Initial fps: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v5, v5, 0x3e8

    .line 39
    iput v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 40
    iput v7, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v7, v5

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v14

    .line 41
    iput-wide v7, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const-wide/16 v7, 0x0

    .line 42
    iput-wide v7, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 43
    iput-wide v7, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const/4 v5, 0x0

    .line 44
    iput v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 46
    :try_start_0
    invoke-static {v13, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "bitrate"

    .line 47
    iget v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate-mode"

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    .line 49
    iget v5, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    .line 50
    iget v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    move v13, v10

    .line 51
    invoke-virtual {v3, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v12, :cond_e

    const-string v4, "profile"

    const/16 v5, 0x8

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "level"

    const/16 v5, 0x100

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 56
    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    if-nez v2, :cond_f

    const-string v0, "Can not create media encoder"

    .line 57
    invoke-static {v11, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p7, :cond_10

    .line 60
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglBase14$Context;

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    invoke-static {v0, v2}, Lorg/webrtc/e;->i(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 61
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 62
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    invoke-interface {v2, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 63
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 64
    :cond_10
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 65
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "initEncode failed"

    .line 67
    invoke-static {v11, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not find HW encoder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initEncode: Non-supported codec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Forgot to release()?"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 8
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    const-string v0, "Java releaseEncoder"

    .line 2
    .line 3
    const-string v1, "MediaCodecVideoEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/webrtc/MediaCodecVideoEncoder$1;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x1388

    .line 42
    .line 43
    invoke-static {v2, v6, v7}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "Media encoder release timeout"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_0
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 56
    .line 57
    :cond_1
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Lorg/webrtc/EglBase;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    sput-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    sget v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    sput v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 94
    .line 95
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Invoke codec error callback. Errors: "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget v2, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 119
    .line 120
    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v1, "Media encoder release timeout."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    const-string v0, "Java releaseEncoder done"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v1, "MediaCodecVideoEncoder"

    .line 14
    .line 15
    const-string v2, "releaseOutputBuffer failed"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method
