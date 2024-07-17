.class public Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;
.super Lcom/fta/rctitv/utils/record/filters/NoFilter;
.source "SourceFile"


# instance fields
.field private h:I

.field private height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mEndTime:J

.field private mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

.field private mGifBitmap:Landroid/graphics/Bitmap;

.field public mGifDecoder:Lcom/fta/rctitv/utils/record/filters/GifDecoder;

.field private mGifId:I

.field private mIsGif:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field private mResources:Landroid/content/res/Resources;

.field private mRotateDegree:I

.field private mRotationMatrix:[F

.field private mStartTime:J

.field private textures:[I

.field private w:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mIsGif:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mRotationMatrix:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->textures:[I

    .line 5
    new-instance v0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter$1;-><init>(Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;ZIF)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mRotationMatrix:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->textures:[I

    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mResources:Landroid/content/res/Resources;

    .line 10
    iput p3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifId:I

    .line 11
    iput-boolean p2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mIsGif:Z

    float-to-int p1, p4

    .line 12
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mRotateDegree:I

    .line 13
    new-instance p1, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter$2;

    iget-object p2, p0, Lcom/fta/rctitv/utils/record/filters/AFilter;->mRes:Landroid/content/res/Resources;

    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter$2;-><init>(Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

    return-void
.end method

.method private blendFunc()V
    .locals 2

    .line 1
    const/16 v0, 0xbe2

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x303

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private createTexture()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->textures:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->textures:[I

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    const/16 v1, 0xde1

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2801

    .line 22
    .line 23
    const/high16 v3, 0x46180000    # 9728.0f

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2800

    .line 29
    .line 30
    const v3, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2802

    .line 37
    .line 38
    const v3, 0x47012f00    # 33071.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2803

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mIsGif:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifDecoder:Lcom/fta/rctitv/utils/record/filters/GifDecoder;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->nextBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v8, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mMatrix:Landroid/graphics/Matrix;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->textures:[I

    .line 94
    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setTextureId(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/AFilter;->draw()V

    .line 2
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->x:I

    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->y:I

    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->w:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_0
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->h:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->blendFunc()V

    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/AFilter;->draw()V

    return-void
.end method

.method public draw(J)V
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/AFilter;->draw()V

    .line 6
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mIsGif:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->createTexture()V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mStartTime:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    iget-wide v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mEndTime:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff2666666666666L    # 1.15

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 10
    iget-object p2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int p2, v2

    .line 11
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->x:I

    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->y:I

    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->w:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->blendFunc()V

    .line 13
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/filters/AFilter;->draw()V

    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fta/rctitv/utils/record/filters/NoFilter;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/AFilter;->create()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mIsGif:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/record/filters/GifDecoder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifDecoder:Lcom/fta/rctitv/utils/record/filters/GifDecoder;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifDecoder:Lcom/fta/rctitv/utils/record/filters/GifDecoder;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/record/filters/GifDecoder;->read(Ljava/io/InputStream;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mRotateDegree:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->createTexture()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->height:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoFilter;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/AFilter;->setSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setPosition(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->y:I

    .line 4
    .line 5
    iput p3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->w:I

    .line 6
    .line 7
    iput p4, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public setShowTime(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mStartTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mEndTime:J

    .line 4
    .line 5
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mGifBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    return-void
.end method
