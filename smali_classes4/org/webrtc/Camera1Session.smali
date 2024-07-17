.class Lorg/webrtc/Camera1Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Camera1Session$SessionState;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Camera1Session"

.field private static final camera1ResolutionHistogram:Lorg/webrtc/Histogram;

.field private static final camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field private static final camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera:Landroid/hardware/Camera;

.field private final cameraId:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private final captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private final captureToTexture:Z

.field private final constructionTimeNs:J

.field private final events:Lorg/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private final info:Landroid/hardware/Camera$CameraInfo;

.field private state:Lorg/webrtc/Camera1Session$SessionState;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 13
    .line 14
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 21
    .line 22
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "WebRTC.Android.Camera1.Resolution"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Create new camera1 session on camera "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera1Session"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 31
    .line 32
    iput-boolean p2, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    .line 33
    .line 34
    iput-object p3, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 37
    .line 38
    iput p5, p0, Lorg/webrtc/Camera1Session;->cameraId:I

    .line 39
    .line 40
    iput-object p6, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 41
    .line 42
    iput-object p7, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 43
    .line 44
    iput-object p8, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 45
    .line 46
    iput-wide p9, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 47
    .line 48
    iget p1, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 49
    .line 50
    iget p2, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->startCapturing()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/Camera1Session;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/Camera1Session;->lambda$listenForTextureFrames$0(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/Camera1Session;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/Camera1Session;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/Camera1Session;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/Camera1Session;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    return p0
.end method

.method public static synthetic access$502(Lorg/webrtc/Camera1Session;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    return p1
.end method

.method public static synthetic access$600(Lorg/webrtc/Camera1Session;)J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$700()Lorg/webrtc/Histogram;
    .locals 1

    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    return-object v0
.end method

.method public static synthetic access$800(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/webrtc/Camera1Session;)I
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Wrong thread"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v7, p5

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    move/from16 v3, p7

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Open camera "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "Camera1Session"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 37
    .line 38
    .line 39
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "android.hardware.Camera.open returned null for camera id = "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p0, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v8, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move/from16 v5, p8

    .line 82
    .line 83
    invoke-static {v4, v2, v3, v5}, Lorg/webrtc/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v4, v2, v3}, Lorg/webrtc/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v8, v4, v10, v2, v0}, Lorg/webrtc/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_0
    const/4 v5, 0x3

    .line 103
    if-ge v4, v5, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v8, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lorg/webrtc/Camera1Session;

    .line 123
    .line 124
    move-object v2, v13

    .line 125
    move-object v3, p1

    .line 126
    move/from16 v4, p2

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    move/from16 v7, p5

    .line 133
    .line 134
    invoke-direct/range {v2 .. v12}, Lorg/webrtc/Camera1Session;-><init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v13}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0, v2, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0, v2, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p0, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Available fps ranges: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Camera1Session"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 50
    .line 51
    iget p2, p0, Lorg/webrtc/Size;->width:I

    .line 52
    .line 53
    iget p0, p0, Lorg/webrtc/Size;->height:I

    .line 54
    .line 55
    invoke-direct {p1, p2, p0, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/c;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    rsub-int v0, v0, 0x168

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x168

    .line 19
    .line 20
    return v1
.end method

.method private synthetic lambda$listenForTextureFrames$0(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Camera1Session"

    .line 11
    .line 12
    const-string v0, "Texture frame captured but camera is no longer running."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    sget-object v2, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/webrtc/TextureBufferImpl;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 53
    .line 54
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v2, v1, v4}, Lorg/webrtc/c;->a(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v1, Lorg/webrtc/Camera1Session$2;

    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$2;-><init>(Lorg/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method private listenForTextureFrames()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v1, Lorg/webrtc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/webrtc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method private startCapturing()V
    .locals 2

    .line 1
    const-string v0, "Camera1Session"

    .line 2
    .line 3
    const-string v1, "Start capturing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 16
    .line 17
    new-instance v1, Lorg/webrtc/Camera1Session$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/webrtc/Camera1Session$1;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForTextureFrames()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 1
    const-string v0, "Stop internal"

    .line 2
    .line 3
    const-string v1, "Camera1Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 12
    .line 13
    sget-object v2, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string v0, "Camera is already stopped"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v2, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Stop done"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 6
    .line 7
    iget v2, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 8
    .line 9
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 15
    .line 16
    iget p2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p3, Lorg/webrtc/Size;->width:I

    .line 22
    .line 23
    iget p3, p3, Lorg/webrtc/Size;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p2, "continuous-video"

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stop camera1 session on camera "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/Camera1Session;->cameraId:I

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
    const-string v1, "Camera1Session"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 26
    .line 27
    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v1, v0

    .line 50
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
