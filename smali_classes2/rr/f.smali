.class public final Lrr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/renderscript/RenderScript;

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public d:Landroid/renderscript/Allocation;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr/f;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lrr/f;->e:I

    .line 14
    .line 15
    iput v0, p0, Lrr/f;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrr/f;->b:Landroid/renderscript/RenderScript;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrr/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
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

    iget-object v0, p0, Lrr/f;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrr/f;->b:Landroid/renderscript/RenderScript;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrr/f;->d:Landroid/renderscript/Allocation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lrr/f;->b:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lrr/f;->f:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lrr/f;->e:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lrr/f;->d:Landroid/renderscript/Allocation;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lrr/f;->d:Landroid/renderscript/Allocation;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lrr/f;->e:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lrr/f;->f:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lrr/f;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lrr/f;->d:Landroid/renderscript/Allocation;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lrr/f;->d:Landroid/renderscript/Allocation;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
