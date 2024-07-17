.class public Lcom/fta/rctitv/ui/customviews/RectangleLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->a:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Llv/a0;->m:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->a:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->a:F

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    int-to-float p1, v0

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-super {p0, v0, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->a:F

    return-void
.end method
