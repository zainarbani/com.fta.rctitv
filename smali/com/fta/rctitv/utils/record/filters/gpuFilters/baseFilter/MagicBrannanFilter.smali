.class public Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;
.super Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;
.source "SourceFile"


# instance fields
.field private inputTextureHandles:[I

.field private inputTextureUniformLocations:[I

.field private mGLStrengthLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f130003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->readShaderFromRawResource(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureHandles:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureUniformLocations:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)[I
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureHandles:[I

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureHandles:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureHandles:[I

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public onDrawArraysAfter()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureHandles:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const v3, 0x84c0

    .line 16
    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xde1

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onDrawArraysPre()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureHandles:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const v2, 0x84c0

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureHandles:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureUniformLocations:[I

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->inputTextureUniformLocations:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->getProgram()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "inputImageTexture"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->mGLProgId:I

    .line 40
    .line 41
    const-string v1, "strength"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->mGLStrengthLocation:I

    .line 48
    .line 49
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInitialized()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;->mGLStrengthLocation:I

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter$1;-><init>(Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBrannanFilter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
