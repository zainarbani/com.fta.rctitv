.class public final La7/l0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La7/l0;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    iput p2, p0, La7/l0;->e:I

    .line 12
    .line 13
    iput p3, p0, La7/l0;->c:I

    .line 14
    .line 15
    iput p4, p0, La7/l0;->f:I

    .line 16
    .line 17
    iput p5, p0, La7/l0;->d:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x2df85

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    iget-object v2, p0, La7/l0;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v3, p0, La7/l0;->e:I

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v4, p0, La7/l0;->f:I

    .line 38
    .line 39
    mul-int v3, v3, v4

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v1

    .line 43
    float-to-int v3, v3

    .line 44
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    :goto_0
    iget v3, p0, La7/l0;->c:I

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    iget v3, p0, La7/l0;->d:I

    .line 78
    .line 79
    mul-int v0, v0, v3

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La7/l0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La7/l0;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method
