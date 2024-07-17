.class public Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;
.super Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;
.source "SourceFile"


# instance fields
.field private mLevel:I

.field private mParamsLocation:I

.field private mSingleStepOffsetLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f130001

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
    return-void
.end method

.method private setTexelSize(FF)V
    .locals 4

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mSingleStepOffsetLocation:I

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
.method public getBeautyLevel()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mLevel:I

    return v0
.end method

.method public onBeautyLevelChanged()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->setBeautyLevel(I)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInit()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->getProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "singleStepOffset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mSingleStepOffsetLocation:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->getProgram()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mParamsLocation:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->setBeautyLevel(I)V

    .line 30
    .line 31
    .line 32
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
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->setTexelSize(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mLevel:I

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
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mParamsLocation:I

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
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mParamsLocation:I

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
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mParamsLocation:I

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
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mParamsLocation:I

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
    iget p1, p0, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/MagicBeautyFilter;->mParamsLocation:I

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->setFloat(IF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
