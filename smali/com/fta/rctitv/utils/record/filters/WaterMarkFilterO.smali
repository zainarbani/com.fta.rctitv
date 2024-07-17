.class public Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;
.super Lcom/fta/rctitv/utils/record/filters/NoneFilter;
.source "SourceFile"


# instance fields
.field private h:I

.field private height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilter:Lcom/fta/rctitv/utils/record/filters/NoneFilter;

.field private textures:[I

.field private w:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fta/rctitv/utils/record/filters/NoneFilter;-><init>(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->textures:[I

    .line 8
    .line 9
    new-instance v0, Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/fta/rctitv/utils/record/filters/NoneFilter;-><init>(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 15
    .line 16
    return-void
.end method

.method private createTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->textures:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->textures:[I

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->textures:[I

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setTextureId(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->y:I

    .line 4
    .line 5
    iget v2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->w:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    iget v3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->h:I

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->draw()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->create()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->createTexture()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->height:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->mFilter:Lcom/fta/rctitv/utils/record/filters/NoneFilter;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/utils/record/filters/BaseFilter;->setSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPosition(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->y:I

    .line 4
    .line 5
    iput p3, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->w:I

    .line 6
    .line 7
    iput p4, p0, Lcom/fta/rctitv/utils/record/filters/WaterMarkFilterO;->h:I

    .line 8
    .line 9
    return-void
.end method
