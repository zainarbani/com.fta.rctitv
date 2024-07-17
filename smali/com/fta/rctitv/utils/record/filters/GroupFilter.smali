.class public Lcom/fta/rctitv/utils/record/filters/GroupFilter;
.super Lcom/fta/rctitv/utils/record/filters/BaseFilter;
.source "SourceFile"


# instance fields
.field private fFrame:[I

.field private fRender:[I

.field private fTexture:[I

.field private fTextureSize:I

.field private height:I

.field private mFilterQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/fta/rctitv/utils/record/filters/AFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/utils/record/filters/AFilter;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private textureIndex:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->width:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->height:I

    .line 8
    .line 9
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTextureSize:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fFrame:[I

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fRender:[I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    .line 26
    .line 27
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->textureIndex:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilters:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    .line 42
    .line 43
    return-void
.end method

.method private createFrameBuffer()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fFrame:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fRender:[I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->genTextures()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fFrame:[I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    const v1, 0x8d40

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fRender:[I

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    const v3, 0x8d41

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->width:I

    .line 37
    .line 38
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->height:I

    .line 39
    .line 40
    const v5, 0x81a5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v0, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    const v4, 0x8ce0

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xde1

    .line 54
    .line 55
    invoke-static {v1, v4, v5, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fRender:[I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    const v4, 0x8d00

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v3, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->unBindFrame()V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fRender:[I

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fFrame:[I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private genTextures()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTextureSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTextureSize:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/16 v1, 0xde1

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xde1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x1908

    .line 26
    .line 27
    iget v6, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->width:I

    .line 28
    .line 29
    iget v7, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->height:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1908

    .line 33
    .line 34
    const/16 v10, 0x1401

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2802

    .line 41
    .line 42
    const v3, 0x812f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2803

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2800

    .line 54
    .line 55
    const/16 v3, 0x2601

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2801

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private unBindFrame()V
    .locals 2

    .line 1
    const v0, 0x8d41

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 6
    .line 7
    .line 8
    const v0, 0x8d40

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateFilter()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fta/rctitv/utils/record/filters/AFilter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/AFilter;->create()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->width:I

    .line 15
    .line 16
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->height:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setSize(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilters:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/fta/rctitv/utils/record/filters/AFilter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/AFilter;->getMatrix()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/fta/rctitv/utils/record/utils/MatrixUtils;->flip([FZZ)[F

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilterQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public draw(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->updateFilter()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->textureIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilters:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/fta/rctitv/utils/record/filters/AFilter;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fFrame:[I

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    const v4, 0x8d40

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    .line 36
    .line 37
    iget v5, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->textureIndex:I

    .line 38
    .line 39
    rem-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    aget v3, v3, v5

    .line 42
    .line 43
    const v5, 0x8ce0

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xde1

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v3, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fRender:[I

    .line 52
    .line 53
    aget v3, v3, v0

    .line 54
    .line 55
    const v5, 0x8d00

    .line 56
    .line 57
    .line 58
    const v6, 0x8d41

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->width:I

    .line 65
    .line 66
    iget v4, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->height:I

    .line 67
    .line 68
    invoke-static {v0, v0, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->textureIndex:I

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getTextureId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setTextureId(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v4, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    rem-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    aget v3, v4, v3

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setTextureId(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, p1, p2}, Lcom/fta/rctitv/utils/record/filters/AFilter;->draw(J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->unBindFrame()V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->textureIndex:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->textureIndex:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public getOutputTexture()I
    .locals 2

    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->getTextureId()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->fTexture:[I

    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->textureIndex:I

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->height:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->updateFilter()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->createFrameBuffer()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeFilter(I)Lcom/fta/rctitv/utils/record/filters/AFilter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/utils/record/filters/AFilter;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    :cond_0
    return-object p1
.end method

.method public removeFilter(Lcom/fta/rctitv/utils/record/filters/BaseFilter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fta/rctitv/utils/record/filters/GroupFilter;->size:I

    :cond_0
    return p1
.end method
