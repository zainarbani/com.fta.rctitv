.class public final Ldk/a;
.super Landroidx/recyclerview/widget/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d2;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Ldk/a;->a:I

    iput-object p1, p0, Ldk/a;->b:Landroidx/recyclerview/widget/d2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ldk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c1;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p2, p0, Ldk/a;->b:Landroidx/recyclerview/widget/d2;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 16
    .line 17
    iget-object v0, v0, Ldk/g;->a:Ldk/f;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ldk/f;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p2, p1

    .line 32
    float-to-int p1, p2

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Ldk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c1;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Ldk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r2;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldk/a;->b:Landroidx/recyclerview/widget/d2;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Ldk/g;->a:Ldk/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ldk/f;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    new-instance v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
