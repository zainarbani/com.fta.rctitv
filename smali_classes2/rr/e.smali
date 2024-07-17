.class public final Lrr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/a;


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:I

.field public c:I

.field public d:F

.field public e:Lrr/f;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    .line 6
    const-string v1, "BlurViewNode"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrr/e;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lrr/e;->d:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lrr/e;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr7/c;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lrr/e;->e:Lrr/f;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lrr/f;

    .line 18
    .line 19
    iget-object v1, p0, Lrr/e;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrr/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrr/e;->e:Lrr/f;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lrr/e;->e:Lrr/f;

    .line 27
    .line 28
    iget v1, p0, Lrr/e;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lrr/f;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrr/e;->e:Lrr/f;

    .line 34
    .line 35
    iget-object v0, v0, Lrr/f;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/e;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lr7/c;->j(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrr/e;->e:Lrr/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrr/f;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iput p2, p0, Lrr/e;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lrr/e;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lrr/e;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lrr/e;->c:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lrr/e;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lrr/e;->c:I

    .line 32
    .line 33
    iget v1, p0, Lrr/e;->b:I

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lr7/c;->k(Landroid/graphics/RenderNode;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lr7/c;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lr7/c;->v(Landroid/graphics/RenderNode;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    invoke-static {p2, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/b0;->g(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/b0;->n(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
