.class public final Lok/o;
.super Lok/m;
.source "SourceFile"


# instance fields
.field public m:Lok/n;

.field public n:Ll/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lok/e;Lok/n;Ll/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lok/m;-><init>(Landroid/content/Context;Lok/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lok/o;->m:Lok/n;

    .line 5
    .line 6
    iput-object p0, p3, Lok/n;->b:Lok/m;

    .line 7
    .line 8
    iput-object p4, p0, Lok/o;->n:Ll/d;

    .line 9
    .line 10
    iput-object p0, p4, Ll/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lok/o;->m:Lok/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lok/m;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lok/n;->a:Lok/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lok/e;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lok/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lok/o;->m:Lok/n;

    .line 51
    .line 52
    iget-object v7, p0, Lok/m;->j:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v7}, Lok/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lok/o;->n:Ll/d;

    .line 59
    .line 60
    iget-object v2, v1, Ll/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-ge v0, v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lok/o;->m:Lok/n;

    .line 68
    .line 69
    iget-object v1, v1, Ll/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [F

    .line 72
    .line 73
    mul-int/lit8 v4, v0, 0x2

    .line 74
    .line 75
    aget v5, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    aget v6, v1, v4

    .line 80
    .line 81
    aget v8, v2, v0

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, v7

    .line 86
    move v4, v5

    .line 87
    move v5, v6

    .line 88
    move v6, v8

    .line 89
    invoke-virtual/range {v1 .. v6}, Lok/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lok/m;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lok/m;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lok/o;->n:Ll/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll/d;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lok/m;->d:Lok/a;

    .line 17
    .line 18
    iget-object v1, p0, Lok/m;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "animator_duration_scale"

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p3, 0x16

    .line 42
    .line 43
    if-gt p1, p3, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float p1, v0, p1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lok/o;->n:Ll/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll/d;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return p2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lok/o;->m:Lok/n;

    invoke-virtual {v0}, Lok/n;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lok/o;->m:Lok/n;

    invoke-virtual {v0}, Lok/n;->e()I

    move-result v0

    return v0
.end method
