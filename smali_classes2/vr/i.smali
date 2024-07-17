.class public final Lvr/i;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lvr/i;->c:I

    .line 7
    .line 8
    iput p3, p0, Lvr/i;->d:I

    .line 9
    .line 10
    iput p3, p0, Lvr/i;->f:I

    .line 11
    .line 12
    iput p5, p0, Lvr/i;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvr/i;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvr/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvr/i;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lvr/i;->i:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int p3, p8, p3

    .line 40
    .line 41
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 42
    .line 43
    const/4 p7, 0x1

    .line 44
    if-ne p4, p7, :cond_2

    .line 45
    .line 46
    sub-int/2addr p8, p6

    .line 47
    div-int/lit8 p8, p8, 0x2

    .line 48
    .line 49
    add-int/2addr p8, p6

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr p3, p4

    .line 63
    div-int/lit8 p3, p3, 0x2

    .line 64
    .line 65
    sub-int/2addr p8, p3

    .line 66
    iget p3, p0, Lvr/i;->g:I

    .line 67
    .line 68
    sub-int p3, p8, p3

    .line 69
    .line 70
    :cond_2
    int-to-float p3, p3

    .line 71
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/i;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lvr/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lvr/i;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvr/i;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v1, p0, Lvr/i;->d:I

    .line 20
    .line 21
    iput v1, p0, Lvr/i;->f:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lvr/i;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v1, v0

    .line 36
    iget v0, p0, Lvr/i;->e:I

    .line 37
    .line 38
    iget v2, p0, Lvr/i;->f:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p0, Lvr/i;->g:I

    .line 44
    .line 45
    iget-object v3, p0, Lvr/i;->h:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    iget-object v0, p0, Lvr/i;->h:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    return-object v0
.end method
