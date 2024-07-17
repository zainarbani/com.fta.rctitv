.class public Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;
    }
.end annotation


# instance fields
.field private curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

.field private curIndex:I

.field direction:I

.field downX:I

.field private fFrame:[I

.field private fTexture:[I

.field private height:I

.field private leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

.field locked:Z

.field private mListener:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;

.field needSwitch:Z

.field offset:I

.field private rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

.field private scroller:Landroid/widget/Scroller;

.field private final types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 7
    .line 8
    sget-object v1, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->NONE:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->ANTIQUE:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->INKWELL:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 20
    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->BRANNAN:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->N1977:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 30
    .line 31
    aput-object v4, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->FREUD:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 35
    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->HEFE:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->HUDSON:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->NASHVILLE:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 51
    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    sget-object v4, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->COOL:Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 57
    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 61
    .line 62
    new-array v0, v3, [I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->fFrame:[I

    .line 65
    .line 66
    new-array v0, v3, [I

    .line 67
    .line 68
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->fTexture:[I

    .line 69
    .line 70
    iput v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->initFilter()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/widget/Scroller;

    .line 76
    .line 77
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->scroller:Landroid/widget/Scroller;

    .line 87
    .line 88
    return-void
.end method

.method private decreaseCurIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private drawSlideLeft(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc11

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 15
    .line 16
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 17
    .line 18
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 30
    .line 31
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 32
    .line 33
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 40
    .line 41
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(I)I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private drawSlideRight(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc11

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 15
    .line 16
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 20
    .line 21
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(I)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 33
    .line 34
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 35
    .line 36
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 43
    .line 44
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(I)I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private getCurIndex()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    return v0
.end method

.method private getFilter(I)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/fta/rctitv/utils/record/other/MagicFilterFactory;->initFilters(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method private getLeftIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method private getRightIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method private increaseCurIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private initFilter()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getCurIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getFilter(I)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getLeftIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getFilter(I)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getRightIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getFilter(I)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 30
    .line 31
    return-void
.end method

.method private onDrawSlideLeft(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->scroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->drawSlideLeft(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->drawSlideLeft(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->needSwitch:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->reCreateRightFilter()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->mListener:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 44
    .line 45
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;->onFilterChange(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 54
    .line 55
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->direction:I

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private onDrawSlideRight(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->scroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->scroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->drawSlideRight(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->drawSlideRight(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->needSwitch:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->reCreateLeftFilter()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->mListener:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->types:[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 44
    .line 45
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;->onFilterChange(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 54
    .line 55
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->direction:I

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private onFilterSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDisplaySizeChanged(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDisplaySizeChanged(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDisplaySizeChanged(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static randomInt()I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private reCreateLeftFilter()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->increaseCurIndex()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 12
    .line 13
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getFilter(I)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 25
    .line 26
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 27
    .line 28
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDisplaySizeChanged(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 34
    .line 35
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 36
    .line 37
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->needSwitch:Z

    .line 48
    .line 49
    return-void
.end method

.method private reCreateRightFilter()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->decreaseCurIndex()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getLeftIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->getFilter(I)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 31
    .line 32
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 33
    .line 34
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDisplaySizeChanged(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 40
    .line 41
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 42
    .line 43
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->needSwitch:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->destroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getOutputTexture()I
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->fTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->leftFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->rightFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDrawFrame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->fFrame:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->fTexture:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->direction:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(I)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->onDrawSlideLeft(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->onDrawSlideRight(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->unBindFrameBuffer()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->height:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->fFrame:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->fTexture:[I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1908

    .line 17
    .line 18
    move v7, p1

    .line 19
    move v8, p2

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->onFilterSizeChanged(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->downX:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->downX:I

    .line 31
    .line 32
    if-le p1, v0, :cond_3

    .line 33
    .line 34
    iput v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->direction:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->direction:I

    .line 38
    .line 39
    :goto_0
    sub-int/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->downX:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->offset:I

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    iput-boolean v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 58
    .line 59
    iput v1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->downX:I

    .line 60
    .line 61
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 62
    .line 63
    iget p1, p1, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 64
    .line 65
    div-int/lit8 v0, p1, 0x3

    .line 66
    .line 67
    if-le v4, v0, :cond_7

    .line 68
    .line 69
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->scroller:Landroid/widget/Scroller;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    sub-int v6, p1, v4

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    div-int p1, v4, p1

    .line 76
    .line 77
    rsub-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    mul-int/lit8 v8, p1, 0x64

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->needSwitch:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->scroller:Landroid/widget/Scroller;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    neg-int v6, v4

    .line 91
    const/4 v7, 0x0

    .line 92
    div-int p1, v4, p1

    .line 93
    .line 94
    mul-int/lit8 v8, p1, 0x64

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->needSwitch:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->downX:I

    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public selectFilter(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fta/rctitv/utils/record/other/MagicFilterFactory;->initFilters(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curFilter:Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->init()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFilter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->curIndex:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->locked:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->downX:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->needSwitch:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->direction:I

    .line 12
    .line 13
    return-void
.end method

.method public setOnFilterChangeListener(Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup;->mListener:Lcom/fta/rctitv/utils/record/ui/SlideGpuFilterGroup$OnFilterChangeListener;

    return-void
.end method
