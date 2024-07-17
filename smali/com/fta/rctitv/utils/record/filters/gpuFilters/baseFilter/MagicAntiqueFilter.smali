.class public Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;
.super Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;
.source "SourceFile"


# instance fields
.field private mToneCurveTexture:[I

.field private mToneCurveTextureUniformLocation:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/high16 v0, 0x7f130000

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->readShaderFromRawResource(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTexture:[I

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;)[I
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTexture:[I

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTexture:[I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTexture:[I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    return-void
.end method

.method public onDrawArraysAfter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTexture:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const v0, 0x84c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xde1

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const v0, 0x84c0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDrawArraysPre()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTexture:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const v0, 0x84c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTexture:[I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/16 v1, 0xde1

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTextureUniformLocation:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    const-string v1, "curve"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;->mToneCurveTextureUniformLocation:I

    .line 13
    .line 14
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInitialized()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter$1;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicAntiqueFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
