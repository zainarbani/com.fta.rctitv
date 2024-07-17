.class public Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;
.super Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;
.source "SourceFile"


# instance fields
.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mParamsLocation:I

.field private mSingleStepOffsetLocation:I

.field private mTextureTransformMatrix:[F

.field private mTextureTransformMatrixLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f130006

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->readShaderFromRawResource(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130005

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->readShaderFromRawResource(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameWidth:I

    .line 25
    .line 26
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameHeight:I

    .line 27
    .line 28
    return-void
.end method

.method private setTexelSize(FF)V
    .locals 4

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mSingleStepOffsetLocation:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x40000000    # 2.0f

    div-float p1, v2, p1

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 p1, 0x1

    div-float/2addr v2, p2

    aput v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloatVec2(I[F)V

    return-void
.end method


# virtual methods
.method public destroyFramebuffers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameWidth:I

    .line 24
    .line 25
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameHeight:I

    .line 26
    .line 27
    return-void
.end method

.method public initCameraFrameBuffer(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameWidth:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameHeight:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->destroyFramebuffers()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameWidth:I

    .line 21
    .line 22
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameHeight:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 43
    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    const/16 v1, 0xde1

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xde1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x1908

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x1908

    .line 58
    .line 59
    const/16 v10, 0x1401

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x2800

    .line 68
    .line 69
    const p2, 0x46180400    # 9729.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2801

    .line 76
    .line 77
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2802

    .line 81
    .line 82
    const p2, 0x47012f00    # 33071.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x2803

    .line 89
    .line 90
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 94
    .line 95
    aget p1, p1, v2

    .line 96
    .line 97
    const p2, 0x8d40

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 104
    .line 105
    aget p1, p1, v2

    .line 106
    .line 107
    const v0, 0x8ce0

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public onBeautyLevelChanged()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->setBeautyLevel(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->destroyFramebuffers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDrawFrame(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 3
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    iget-object v8, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrixLocation:I

    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrix:[F

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x8d65

    if-eq p1, v1, :cond_1

    const v1, 0x84c0

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLUniformTexture:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 14
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v4
.end method

.method public onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 18
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    iget p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    iget p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27
    iget p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrixLocation:I

    iget-object p3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrix:[F

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x8d65

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    .line 28
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLUniformTexture:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 31
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 32
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 33
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v2
.end method

.method public onDrawToTexture(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameWidth:I

    .line 11
    .line 12
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameHeight:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBuffers:[I

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    const v2, 0x8d40

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/16 v6, 0x1406

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v9, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    .line 68
    .line 69
    iget-object v9, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrixLocation:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iget-object v5, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrix:[F

    .line 83
    .line 84
    invoke-static {v0, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 85
    .line 86
    .line 87
    const v0, 0x8d65

    .line 88
    .line 89
    .line 90
    if-eq p1, v1, :cond_2

    .line 91
    .line 92
    const v1, 0x84c0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLUniformTexture:I

    .line 102
    .line 103
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 p1, 0x5

    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-static {p1, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    .line 112
    .line 113
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    .line 117
    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mOutputWidth:I

    .line 128
    .line 129
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mOutputHeight:I

    .line 130
    .line 131
    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mFrameBufferTextures:[I

    .line 135
    .line 136
    aget p1, p1, v3

    .line 137
    .line 138
    return p1
.end method

.method public onInit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    .line 5
    .line 6
    const-string v1, "textureTransform"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrixLocation:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->getProgram()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "singleStepOffset"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mSingleStepOffsetLocation:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->getProgram()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "params"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mParamsLocation:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->setBeautyLevel(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onInputSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->setTexelSize(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mParamsLocation:I

    .line 20
    .line 21
    const v0, 0x3ea8f5c3    # 0.33f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mParamsLocation:I

    .line 29
    .line 30
    const v0, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mParamsLocation:I

    .line 38
    .line 39
    const v0, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mParamsLocation:I

    .line 47
    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mParamsLocation:I

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mParamsLocation:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public setTextureTransformMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicCameraInputFilter;->mTextureTransformMatrix:[F

    return-void
.end method
