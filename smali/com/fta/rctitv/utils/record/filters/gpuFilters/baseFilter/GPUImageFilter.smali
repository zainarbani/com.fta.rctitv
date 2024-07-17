.class public Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoordinate:I

.field protected mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field protected mGLProgId:I

.field protected mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mGLUniformTexture:I

.field protected mIntputHeight:I

.field protected mIntputWidth:I

.field protected mIsInitialized:Z

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mVertexShader:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mFragmentShader:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/TextureRotationUtil;->CUBE:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    sget-object p1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 13
    sget-object v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/Rotation;->NORMAL:Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/Rotation;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/TextureRotationUtil;->getRotation(Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/Rotation;ZZ)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIsInitialized:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAttribPosition()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    return v0
.end method

.method public getAttribTextureCoordinate()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    return v0
.end method

.method public getIntputHeight()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIntputHeight:I

    return v0
.end method

.method public getIntputWidth()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIntputWidth:I

    return v0
.end method

.method public getProgram()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    return v0
.end method

.method public getUniformTexture()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLUniformTexture:I

    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIsInitialized:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInitialized()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIsInitialized:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDisplaySizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mOutputWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mOutputHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public onDrawArraysAfter()V
    .locals 0

    return-void
.end method

.method public onDrawArraysPre()V
    .locals 0

    return-void
.end method

.method public onDrawFrame(I)I
    .locals 9

    .line 19
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 21
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIsInitialized:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    iget-object v8, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v0, 0xde1

    if-eq p1, v1, :cond_1

    const v1, 0x84c0

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLUniformTexture:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawArraysPre()V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawArraysAfter()V

    .line 36
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 3
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIsInitialized:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    .line 10
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLUniformTexture:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawArraysPre()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 14
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawArraysAfter()V

    .line 18
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mVertexShader:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mFragmentShader:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    .line 10
    .line 11
    const-string v1, "position"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribPosition:I

    .line 18
    .line 19
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    .line 20
    .line 21
    const-string v1, "inputImageTexture"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLUniformTexture:I

    .line 28
    .line 29
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    .line 30
    .line 31
    const-string v1, "inputTextureCoordinate"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLAttribTextureCoordinate:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIsInitialized:Z

    .line 41
    .line 42
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onInputSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIntputWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mIntputHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public runPendingOnDrawTasks()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setFloat(IF)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$2;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;IF)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatArray(I[F)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$6;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec2(I[F)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$3;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec3(I[F)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$4;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec4(I[F)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$5;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInteger(II)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$1;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;II)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPoint(ILandroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$7;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUniformMatrix3f(I[F)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$8;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUniformMatrix4f(I[F)V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter$9;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
