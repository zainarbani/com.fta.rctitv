.class public final Landroidx/recyclerview/widget/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/m3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d2;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/a2;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a2;->b:Landroidx/recyclerview/widget/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a2;->b:Landroidx/recyclerview/widget/d2;

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

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a2;->b:Landroidx/recyclerview/widget/d2;

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

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a2;->b:Landroidx/recyclerview/widget/d2;

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
