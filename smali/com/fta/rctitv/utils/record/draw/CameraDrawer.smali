.class public Lcom/fta/rctitv/utils/record/draw/CameraDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final RECORDING_OFF:I = 0x0

.field private static final RECORDING_ON:I = 0x1

.field private static final RECORDING_PAUSE:I = 0x3

.field private static final RECORDING_PAUSED:I = 0x5

.field private static final RECORDING_RESUME:I = 0x4

.field private static final RECORDING_RESUMED:I = 0x2


# instance fields
.field private OM:[F

.field private SM:[F

.field private final drawFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

.field private fFrame:[I

.field private fTexture:[I

.field private height:I

.field private isHeadsetPluggedIn:Z

.field private final mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

.field private final mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

.field private mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

.field private mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

.field private mSurfaceTextrue:Landroid/graphics/SurfaceTexture;

.field private recordingEnabled:Z

.field private recordingStatus:I

.field private savePath:Ljava/lang/String;

.field private final showFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

.field private textureID:I

.field private videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->width:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->height:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fFrame:[I

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fTexture:[I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->SM:[F

    .line 27
    .line 28
    new-instance v1, Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/record/filters/NoneFilter;-><init>(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->showFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 34
    .line 35
    new-instance v2, Lcom/fta/rctitv/utils/record/filters/CameraFilter;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/fta/rctitv/utils/record/filters/CameraFilter;-><init>(Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->drawFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 41
    .line 42
    new-instance v2, Lcom/fta/rctitv/utils/record/filters/CameraDrawProcessFilter;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/fta/rctitv/utils/record/filters/CameraDrawProcessFilter;-><init>(Landroid/content/res/Resources;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 48
    .line 49
    new-instance v2, Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;-><init>(Landroid/content/res/Resources;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 55
    .line 56
    new-instance v2, Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;-><init>(Landroid/content/res/Resources;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 62
    .line 63
    new-instance p1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    .line 69
    .line 70
    new-instance p1, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    .line 76
    .line 77
    invoke-static {}, Lcom/fta/rctitv/utils/record/utils/MatrixUtils;->getOriginalMatrix()[F

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->OM:[F

    .line 82
    .line 83
    invoke-static {p1, v0, v0}, Lcom/fta/rctitv/utils/record/utils/MatrixUtils;->flip([FZZ)[F

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->OM:[F

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setMatrix([F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private createTextureID()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const v3, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const v4, 0x46180400    # 9729.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v2

    .line 43
    .line 44
    return v0
.end method

.method private recording()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingEnabled:Z

    .line 2
    .line 3
    const-string v1, "unknown recording status "

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_8

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->resumeRecording()V

    .line 51
    .line 52
    .line 53
    iput v6, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->pauseRecording()V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 66
    .line 67
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->updateSharedContext(Landroid/opengl/EGLContext;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->resumeRecording()V

    .line 77
    .line 78
    .line 79
    iput v6, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 88
    .line 89
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 90
    .line 91
    iget v2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->setPreviewSize(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 97
    .line 98
    new-instance v1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->savePath:Ljava/lang/String;

    .line 101
    .line 102
    iget v9, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 103
    .line 104
    iget v10, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 105
    .line 106
    const v11, 0x3567e0

    .line 107
    .line 108
    .line 109
    iget-boolean v12, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->isHeadsetPluggedIn:Z

    .line 110
    .line 111
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v7, v1

    .line 117
    invoke-direct/range {v7 .. v14}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;-><init>(Ljava/lang/String;IIIZLandroid/opengl/EGLContext;Landroid/hardware/Camera$CameraInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->startRecording(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;)V

    .line 121
    .line 122
    .line 123
    iput v6, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eq v0, v6, :cond_7

    .line 131
    .line 132
    if-eq v0, v4, :cond_7

    .line 133
    .line 134
    if-eq v0, v3, :cond_7

    .line 135
    .line 136
    if-eq v0, v2, :cond_7

    .line 137
    .line 138
    if-ne v0, v5, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->stopRecording()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 168
    .line 169
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public changeBeautyLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->setBeautyLevel(I)V

    return-void
.end method

.method public getBeautyLevel()I
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->getBeautyLevel()I

    move-result v0

    return v0
.end method

.method public getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSurfaceTextrue:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSurfaceTextrue:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fFrame:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fTexture:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 19
    .line 20
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 21
    .line 22
    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->drawFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->draw()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->unBindFrameBuffer()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fTexture:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->draw()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->getBeautyLevel()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->getOutputTexture()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fTexture:[I

    .line 71
    .line 72
    aget v1, v1, v0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->getOutputTexture()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->draw()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getOutputTexture()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->onDrawFrame(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getOutputTexture()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->draw()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recording()V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->width:I

    .line 125
    .line 126
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->height:I

    .line 127
    .line 128
    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->showFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->getOutputTexture()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->showFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->draw()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingEnabled:Z

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne v0, v1, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->getOutputTexture()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->setTextureId(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSurfaceTextrue:Landroid/graphics/SurfaceTexture;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->frameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public onPause(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->videoEncoder:Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->pauseRecording()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onResume(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    iput v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .line 1
    iput p2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->width:I

    .line 2
    .line 3
    iput p3, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fFrame:[I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fTexture:[I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fFrame:[I

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fTexture:[I

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->fTexture:[I

    .line 28
    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    const/16 v0, 0xde1

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xde1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x1908

    .line 40
    .line 41
    iget v5, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 42
    .line 43
    iget v6, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x1908

    .line 47
    .line 48
    const/16 v9, 0x1401

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->useTexParameter()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 61
    .line 62
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 63
    .line 64
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setSize(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 70
    .line 71
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 72
    .line 73
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setSize(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 79
    .line 80
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 81
    .line 82
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setSize(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->drawFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 88
    .line 89
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 90
    .line 91
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setSize(II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    .line 97
    .line 98
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 99
    .line 100
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDisplaySizeChanged(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    .line 106
    .line 107
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 108
    .line 109
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->onInputSizeChanged(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    .line 115
    .line 116
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 117
    .line 118
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->onSizeChanged(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->SM:[F

    .line 124
    .line 125
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 126
    .line 127
    iget v1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1, p2, p3}, Lcom/fta/rctitv/utils/record/utils/MatrixUtils;->getShowMatrix([FIIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->showFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->SM:[F

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setMatrix([F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->createTextureID()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->textureID:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget p2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->textureID:I

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSurfaceTextrue:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->drawFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->create()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->drawFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 22
    .line 23
    iget p2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->textureID:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mProcessFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->create()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->showFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->create()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->create()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mAfFilter:Lcom/fta/rctitv/utils/record/filters/GroupFilter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->create()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mBeautyFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->init()V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingEnabled:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingStatus:I

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public selectFilter(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->selectFilter(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V

    return-void
.end method

.method public setCameraId(I)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->drawFilter:Lcom/fta/rctitv/utils/record/filters/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setFlag(I)V

    return-void
.end method

.method public setOnFilterChangeListener(Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mSlideFilterGroup:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->setOnFilterChangeListener(Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;)V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->mPreviewHeight:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->savePath:Ljava/lang/String;

    return-void
.end method

.method public startRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->isHeadsetPluggedIn:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/draw/CameraDrawer;->recordingEnabled:Z

    return-void
.end method

.method public useTexParameter()V
    .locals 3

    .line 1
    const/16 v0, 0x2801

    .line 2
    .line 3
    const/high16 v1, 0x46180000    # 9728.0f

    .line 4
    .line 5
    const/16 v2, 0xde1

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2800

    .line 11
    .line 12
    const v1, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2802

    .line 19
    .line 20
    const v1, 0x47012f00    # 33071.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
