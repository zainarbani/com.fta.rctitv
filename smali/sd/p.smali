.class public final Lsd/p;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0702a4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lsd/p;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f07005f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lsd/p;->c:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lsd/p;->a:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/z1;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/l0;

    .line 23
    .line 24
    iget v0, p2, Landroidx/recyclerview/widget/l0;->f:I

    .line 25
    .line 26
    iget p2, p2, Landroidx/recyclerview/widget/l0;->g:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-boolean v2, p0, Lsd/p;->a:Z

    .line 30
    .line 31
    iget v3, p0, Lsd/p;->b:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    div-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, p2

    .line 48
    if-ne v0, p3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    div-int/lit8 p2, v3, 0x2

    .line 59
    .line 60
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :goto_1
    if-ge p4, p3, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget p2, p0, Lsd/p;->c:I

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    :goto_2
    return-void
.end method
