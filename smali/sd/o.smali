.class public final Lsd/o;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsd/o;->c:I

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lsd/o;->d:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lsd/o;->a:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsd/o;->b:Z

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lsd/o;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p4, p0, Lsd/o;->c:I

    .line 6
    .line 7
    rem-int v0, p2, p4

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-boolean v1, p0, Lsd/o;->a:Z

    .line 18
    .line 19
    iget v2, p0, Lsd/o;->d:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    div-int p3, v2, p4

    .line 24
    .line 25
    mul-int v1, p3, v0

    .line 26
    .line 27
    sub-int v1, v2, v1

    .line 28
    .line 29
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    mul-int v0, v0, p3

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-ge p2, p4, :cond_0

    .line 38
    .line 39
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    div-int v1, v2, p4

    .line 45
    .line 46
    mul-int v3, v1, v0

    .line 47
    .line 48
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    mul-int v0, v0, v1

    .line 53
    .line 54
    sub-int v0, v2, v0

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    if-lt p2, p4, :cond_5

    .line 59
    .line 60
    iget p4, p0, Lsd/o;->e:I

    .line 61
    .line 62
    if-gez p4, :cond_2

    .line 63
    .line 64
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p0, Lsd/o;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    if-ge p2, p3, :cond_3

    .line 74
    .line 75
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sub-int/2addr p4, v2

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method
