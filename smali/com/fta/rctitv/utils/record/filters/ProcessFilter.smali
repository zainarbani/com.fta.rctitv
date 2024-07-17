.class public Lcom/fta/rctitv/utils/record/filters/ProcessFilter;
.super Lcom/fta/rctitv/utils/record/filters/AFilter;
.source "SourceFile"


# instance fields
.field private fFrame:[I

.field private fRender:[I

.field private fTexture:[I

.field private height:I

.field private mFilter:Lcom/fta/rctitv/utils/record/filters/AFilter;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/AFilter;-><init>(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fFrame:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fRender:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fTexture:[I

    .line 16
    .line 17
    new-instance v1, Lcom/fta/rctitv/utils/record/filters/NoFilter;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/record/filters/NoFilter;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/AFilter;

    .line 23
    .line 24
    invoke-static {}, Lcom/fta/rctitv/utils/record/utils/MatrixUtils;->getOriginalMatrix()[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Lcom/fta/rctitv/utils/record/utils/MatrixUtils;->flip([FZZ)[F

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/AFilter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setMatrix([F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fRender:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fFrame:[I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fTexture:[I

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 6

    .line 1
    const/16 v0, 0xb44

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->width:I

    .line 13
    .line 14
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->height:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fFrame:[I

    .line 21
    .line 22
    aget v2, v2, v4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fTexture:[I

    .line 25
    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fRender:[I

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    const v3, 0x8d40

    .line 36
    .line 37
    .line 38
    const v4, 0x8d00

    .line 39
    .line 40
    .line 41
    const v5, 0x8d41

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/AFilter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/AFilter;->getTextureId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setTextureId(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/AFilter;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/record/filters/AFilter;->draw()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->unBindFrameBuffer()V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public getOutputTexture()I
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public initBuffer()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/AFilter;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/AFilter;->create()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->width:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->height:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->width:I

    .line 10
    .line 11
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->height:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/AFilter;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setSize(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->deleteFrameBuffer()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fFrame:[I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fRender:[I

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fRender:[I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    const v1, 0x8d41

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x81a5

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fRender:[I

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    const v3, 0x8d40

    .line 54
    .line 55
    .line 56
    const v4, 0x8d00

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v1, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/filters/ProcessFilter;->fTexture:[I

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x1908

    .line 70
    .line 71
    move v9, p1

    .line 72
    move v10, p2

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/fta/rctitv/utils/record/utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
