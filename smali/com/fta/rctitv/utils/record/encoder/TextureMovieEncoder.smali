.class public Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;,
        Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;
    }
.end annotation


# static fields
.field private static final MSG_FRAME_AVAILABLE:I = 0x2

.field private static final MSG_PAUSE:I = 0x6

.field private static final MSG_QUIT:I = 0x5

.field private static final MSG_RESUME:I = 0x7

.field private static final MSG_SET_TEXTURE_ID:I = 0x3

.field private static final MSG_START_RECORDING:I = 0x0

.field private static final MSG_STOP_RECORDING:I = 0x1

.field private static final MSG_UPDATE_SHARED_CONTEXT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TextureMovieEncoder"

.field private static final VERBOSE:Z = false


# instance fields
.field private baseTimeStamp:J

.field private filter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

.field private gLCubeBuffer:Ljava/nio/FloatBuffer;

.field private gLTextureBuffer:Ljava/nio/FloatBuffer;

.field private mEglCore:Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

.field private volatile mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

.field private mInput:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

.field private mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mReady:Z

.field private mReadyFence:Ljava/lang/Object;

.field private mRunning:Z

.field private mShowFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

.field private mTextureId:I

.field private mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field onceDelayTime:J

.field pauseDelayTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->baseTimeStamp:J

    .line 14
    .line 15
    new-instance v0, Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 16
    .line 17
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/record/filters/NoneFilter;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mShowFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mPreviewWidth:I

    .line 34
    .line 35
    iput v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mPreviewHeight:I

    .line 36
    .line 37
    iput v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoWidth:I

    .line 38
    .line 39
    iput v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoHeight:I

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;[FJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->handleFrameAvailable([FJ)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->handlePauseRecording()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->handleResumeRecording()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->handleSetTexture(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->handleStartRecording(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->handleStopRecording()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->handleUpdateSharedContext(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method private handleFrameAvailable([FJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->drainEncoder(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mShowFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 8
    .line 9
    iget p2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mTextureId:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mShowFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->draw()V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->baseTimeStamp:J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->baseTimeStamp:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->startRecord()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->baseTimeStamp:J

    .line 43
    .line 44
    sub-long/2addr p1, v0

    .line 45
    iget-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->pauseDelayTime:J

    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    iget-object p3, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/fta/rctitv/utils/record/encoder/gles/EglSurfaceBase;->setPresentationTime(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/encoder/gles/EglSurfaceBase;->swapBuffers()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private handlePauseRecording()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->onceDelayTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->pauseRecording()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleResumeRecording()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->onceDelayTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->onceDelayTime:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->pauseDelayTime:J

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->pauseDelayTime:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->resumeRecording()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleSetTexture(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mTextureId:I

    return-void
.end method

.method private handleStartRecording(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleStartRecording "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TextureMovieEncoder"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mEglContext:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    iget v4, p1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    .line 23
    .line 24
    iget v5, p1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    .line 25
    .line 26
    iget v6, p1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mBitRate:I

    .line 27
    .line 28
    iget-object v7, p1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->path:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v8, p1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;->mIsHeadsetPluggedIn:Z

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->prepareEncoder(Landroid/opengl/EGLContext;IIILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private handleStopRecording()V
    .locals 2

    .line 1
    const-string v0, "TextureMovieEncoder"

    .line 2
    .line 3
    const-string v1, "handleStopRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->drainEncoder(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->stopAudRecord()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->releaseEncoder()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqe/d3;

    .line 27
    .line 28
    invoke-direct {v1}, Lqe/d3;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private handleUpdateSharedContext(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleUpdatedSharedContext "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TextureMovieEncoder"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/gles/EglSurfaceBase;->releaseEglSurface()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInput:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mEglCore:Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->release()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mEglCore:Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/record/encoder/WindowSurface;->recreate(Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/encoder/gles/EglSurfaceBase;->makeCurrent()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInput:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->filter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 65
    .line 66
    return-void
.end method

.method private prepareEncoder(Landroid/opengl/EGLContext;IIILjava/lang/String;Z)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;-><init>(IIILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput p2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoWidth:I

    .line 15
    .line 16
    iput p3, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoHeight:I

    .line 17
    .line 18
    new-instance p2, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mEglCore:Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

    .line 25
    .line 26
    new-instance p1, Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->getInputSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p1, p2, p4, p3}, Lcom/fta/rctitv/utils/record/encoder/WindowSurface;-><init>(Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;Landroid/view/Surface;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/encoder/gles/EglSurfaceBase;->makeCurrent()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInput:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->filter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mShowFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->create()V

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->baseTimeStamp:J

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method private releaseEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mVideoEncoder:Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/WindowSurface;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInputWindowSurface:Lcom/fta/rctitv/utils/record/encoder/WindowSurface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInput:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mInput:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mEglCore:Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mEglCore:Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->filter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->filter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 42
    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public frameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReady:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "TextureMovieEncoder"

    .line 29
    .line 30
    const-string v0, "HEY: got SurfaceTexture with timestamp of zero"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long v4, v1, v4

    .line 43
    .line 44
    long-to-int v5, v4

    .line 45
    long-to-int v2, v1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v3, v1, v5, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mRunning:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public pauseRecording()V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public resumeRecording()V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;-><init>(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReady:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    const-string v0, "TextureMovieEncoder"

    .line 27
    .line 28
    const-string v1, "Encoder thread exiting"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mRunning:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReady:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v1
.end method

.method public setCubeBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->gLCubeBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mPreviewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mPreviewHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setTextureBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->gLTextureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setTextureId(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReady:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1, v4, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public startRecording(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;)V
    .locals 3

    .line 1
    const-string v0, "TextureMovieEncoder"

    .line 2
    .line 3
    const-string v1, "Encoder: startRecording()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mRunning:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "TextureMovieEncoder"

    .line 16
    .line 17
    const-string v1, "Encoder thread already running"

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mRunning:Z

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Thread;

    .line 28
    .line 29
    const-string v2, "TextureMovieEncoder"

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateSharedContext(Landroid/opengl/EGLContext;)V
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->mHandler:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
