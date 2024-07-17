.class public final Landroidx/recyclerview/widget/j1;
.super Landroidx/recyclerview/widget/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d2;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/j1;->d:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k1;-><init>(Landroidx/recyclerview/widget/d2;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedRight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedBottom(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedLeft(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->getDecoratedTop(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3, p1, v2, v1}, Landroidx/recyclerview/widget/d2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    return p1

    .line 18
    :goto_0
    invoke-virtual {v3, p1, v2, v1}, Landroidx/recyclerview/widget/d2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3, p1, v2, v1}, Landroidx/recyclerview/widget/d2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    return p1

    .line 18
    :goto_0
    invoke-virtual {v3, p1, v2, v1}, Landroidx/recyclerview/widget/d2;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->offsetChildrenHorizontal(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d2;->offsetChildrenVertical(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
