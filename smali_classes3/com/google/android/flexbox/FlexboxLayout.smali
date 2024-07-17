.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lqh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:Landroid/util/SparseIntArray;

.field public final p:Lcom/google/android/flexbox/b;

.field public q:Ljava/util/List;

.field public final r:Lv7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/flexbox/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/b;-><init>(Lqh/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lv7/c;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lv7/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lv7/c;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p2, 0x3

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 p2, 0x4

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/16 p2, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 119
    .line 120
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 121
    .line 122
    :cond_3
    const/16 p2, 0xb

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 131
    .line 132
    :cond_4
    const/16 p2, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 19
    .line 20
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 32
    .line 33
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lqh/a;->getFlexItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/b;->f(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lqh/b;

    .line 31
    .line 32
    invoke-direct {v4}, Lqh/b;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v4, Lqh/b;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v4, Lqh/b;->c:I

    .line 53
    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq p2, v6, :cond_4

    .line 56
    .line 57
    if-ne p2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Lqh/a;->getFlexItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p2, v2, :cond_3

    .line 65
    .line 66
    iput p2, v4, Lqh/b;->a:I

    .line 67
    .line 68
    move v2, p2

    .line 69
    :goto_1
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lqh/b;

    .line 76
    .line 77
    iget v7, v6, Lqh/b;->a:I

    .line 78
    .line 79
    add-int/2addr v7, v5

    .line 80
    iput v7, v6, Lqh/b;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v3, v4, Lqh/b;->a:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput v3, v4, Lqh/b;->a:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v5

    .line 94
    invoke-static {v3, v1, v0}, Lcom/google/android/flexbox/b;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public final d(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/flexbox/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/android/flexbox/a;->h:I

    .line 31
    .line 32
    iget v4, v2, Lcom/google/android/flexbox/a;->i:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/flexbox/a;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v4

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 53
    .line 54
    :goto_2
    add-int/2addr v2, v4

    .line 55
    :cond_3
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2
.end method

.method public final h(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr v0, p1

    .line 44
    :cond_3
    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/a;->b:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/a;->b:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/a;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/a;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/a;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/a;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/a;->a:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/a;->a:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/a;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/a;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/a;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/a;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v4, :cond_8

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    if-ne v0, v4, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_8
    if-eq v0, v4, :cond_9

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_9
    const/4 v0, 0x0

    .line 72
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_a

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_b
    if-ne v0, v4, :cond_c

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    const/4 v0, 0x0

    .line 86
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_d

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;ZZ)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eq v1, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v1, v5, :cond_2

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 25
    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v2, p3

    .line 37
    move v3, p4

    .line 38
    move v4, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Invalid flex direction is set: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 69
    .line 70
    if-ne v0, v4, :cond_5

    .line 71
    .line 72
    xor-int/lit8 v0, v2, 0x1

    .line 73
    .line 74
    move v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v5, v2

    .line 77
    :goto_1
    const/4 v6, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move v1, p2

    .line 80
    move v2, p3

    .line 81
    move v3, p4

    .line 82
    move v4, p5

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/4 v5, 0x0

    .line 92
    :goto_2
    move-object v0, p0

    .line 93
    move v1, p2

    .line 94
    move v2, p3

    .line 95
    move v3, p4

    .line 96
    move v4, p5

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIIZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-ne v0, v3, :cond_9

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    const/4 v5, 0x0

    .line 106
    :goto_3
    move-object v0, p0

    .line 107
    move v1, p2

    .line 108
    move v2, p3

    .line 109
    move v3, p4

    .line 110
    move v4, p5

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIIZ)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 25
    .line 26
    iget-object v2, v11, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lqh/a;->getFlexItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2, v4}, Lqh/a;->c(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 v1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    iget-object v2, v11, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 78
    .line 79
    invoke-interface {v2}, Lqh/a;->getFlexItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v11, v2}, Lcom/google/android/flexbox/b;->f(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3, v1}, Lcom/google/android/flexbox/b;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 92
    .line 93
    :cond_5
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lv7/c;

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    const/4 v15, 0x2

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-eq v1, v5, :cond_8

    .line 103
    .line 104
    if-eq v1, v15, :cond_7

    .line 105
    .line 106
    if-ne v1, v14, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Invalid value for the flex direction is set: "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v13, Lv7/c;->a:Ljava/util/List;

    .line 137
    .line 138
    iput v12, v13, Lv7/c;->b:I

    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lv7/c;

    .line 143
    .line 144
    const v5, 0x7fffffff

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, -0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    move/from16 v3, p2

    .line 151
    .line 152
    move/from16 v4, p1

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v13, Lv7/c;->a:Ljava/util/List;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/b;->h(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v1

    .line 173
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/b;->g(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/b;->u(I)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 180
    .line 181
    iget v2, v13, Lv7/c;->b:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v13, Lv7/c;->a:Ljava/util/List;

    .line 194
    .line 195
    iput v12, v13, Lv7/c;->b:I

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lv7/c;

    .line 200
    .line 201
    const v5, 0x7fffffff

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, -0x1

    .line 206
    const/4 v8, 0x0

    .line 207
    move/from16 v3, p1

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v13, Lv7/c;->a:Ljava/util/List;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/b;->h(III)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 222
    .line 223
    if-ne v1, v14, :cond_d

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 242
    .line 243
    const/high16 v3, -0x80000000

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_6
    iget v5, v2, Lcom/google/android/flexbox/a;->h:I

    .line 247
    .line 248
    if-ge v4, v5, :cond_c

    .line 249
    .line 250
    iget v5, v2, Lcom/google/android/flexbox/a;->o:I

    .line 251
    .line 252
    add-int/2addr v5, v4

    .line 253
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    if-ne v6, v7, :cond_9

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 273
    .line 274
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 275
    .line 276
    if-eq v7, v15, :cond_a

    .line 277
    .line 278
    iget v7, v2, Lcom/google/android/flexbox/a;->l:I

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sub-int/2addr v7, v8

    .line 285
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v7

    .line 296
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 297
    .line 298
    add-int/2addr v5, v6

    .line 299
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    iget v7, v2, Lcom/google/android/flexbox/a;->l:I

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    sub-int/2addr v7, v8

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v7

    .line 316
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 317
    .line 318
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    add-int/2addr v5, v6

    .line 329
    add-int/2addr v5, v7

    .line 330
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    iput v3, v2, Lcom/google/android/flexbox/a;->g:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int/2addr v2, v1

    .line 349
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/b;->g(III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/b;->u(I)V

    .line 353
    .line 354
    .line 355
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 356
    .line 357
    iget v2, v13, Lv7/c;->b:I

    .line 358
    .line 359
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 360
    .line 361
    .line 362
    :goto_8
    return-void
.end method

.method public final p(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_1

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 45
    .line 46
    and-int/2addr p1, v0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    return v0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    :goto_4
    return v0

    .line 67
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    const/4 v0, 0x0

    .line 75
    :goto_5
    return v0
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ge v1, p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 24
    .line 25
    iget v4, v3, Lcom/google/android/flexbox/a;->h:I

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/flexbox/a;->i:I

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    :goto_1
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 47
    .line 48
    and-int/2addr p1, v2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 54
    .line 55
    and-int/2addr p1, v2

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_7
    return v0

    .line 74
    :cond_8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_9
    :goto_2
    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 30
    .line 31
    iget v3, v2, Lcom/google/android/flexbox/a;->h:I

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/flexbox/a;->i:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_5
    :goto_1
    return v0
.end method

.method public final s(IIIIZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p4, p2

    .line 12
    .line 13
    sub-int v4, p3, p1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 48
    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    if-eq v10, v13, :cond_8

    .line 60
    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v14, :cond_7

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v10, v7, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    if-ne v10, v7, :cond_2

    .line 72
    .line 73
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 74
    .line 75
    iget v10, v9, Lcom/google/android/flexbox/a;->i:I

    .line 76
    .line 77
    sub-int/2addr v7, v10

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 81
    .line 82
    sub-int v10, v4, v10

    .line 83
    .line 84
    int-to-float v10, v10

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    div-float/2addr v10, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    int-to-float v7, v1

    .line 92
    add-float/2addr v7, v10

    .line 93
    sub-int v12, v4, v2

    .line 94
    .line 95
    int-to-float v12, v12

    .line 96
    sub-float/2addr v12, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 121
    .line 122
    iget v10, v9, Lcom/google/android/flexbox/a;->i:I

    .line 123
    .line 124
    sub-int/2addr v7, v10

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 128
    .line 129
    sub-int v10, v4, v10

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    int-to-float v7, v7

    .line 133
    div-float/2addr v10, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v10, 0x0

    .line 136
    :goto_2
    int-to-float v7, v1

    .line 137
    div-float v12, v10, v12

    .line 138
    .line 139
    add-float/2addr v7, v12

    .line 140
    sub-int v14, v4, v2

    .line 141
    .line 142
    int-to-float v14, v14

    .line 143
    sub-float v12, v14, v12

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    int-to-float v7, v1

    .line 147
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 148
    .line 149
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 150
    .line 151
    sub-int/2addr v10, v12

    .line 152
    if-eq v10, v13, :cond_6

    .line 153
    .line 154
    add-int/lit8 v10, v10, -0x1

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 161
    .line 162
    sub-int v12, v4, v12

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    div-float v10, v12, v10

    .line 166
    .line 167
    sub-int v12, v4, v2

    .line 168
    .line 169
    int-to-float v12, v12

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    int-to-float v7, v1

    .line 172
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 173
    .line 174
    sub-int v14, v4, v10

    .line 175
    .line 176
    int-to-float v14, v14

    .line 177
    div-float/2addr v14, v12

    .line 178
    add-float/2addr v7, v14

    .line 179
    sub-int v14, v4, v2

    .line 180
    .line 181
    int-to-float v14, v14

    .line 182
    sub-int v10, v4, v10

    .line 183
    .line 184
    int-to-float v10, v10

    .line 185
    div-float/2addr v10, v12

    .line 186
    sub-float v12, v14, v10

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 190
    .line 191
    sub-int v10, v4, v7

    .line 192
    .line 193
    add-int/2addr v10, v2

    .line 194
    int-to-float v10, v10

    .line 195
    sub-int/2addr v7, v1

    .line 196
    int-to-float v12, v7

    .line 197
    move v7, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    int-to-float v7, v1

    .line 200
    sub-int v10, v4, v2

    .line 201
    .line 202
    int-to-float v12, v10

    .line 203
    :goto_4
    const/4 v10, 0x0

    .line 204
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 210
    .line 211
    if-ge v14, v10, :cond_13

    .line 212
    .line 213
    iget v10, v9, Lcom/google/android/flexbox/a;->o:I

    .line 214
    .line 215
    add-int/2addr v10, v14

    .line 216
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    if-eqz v18, :cond_12

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/16 v15, 0x8

    .line 227
    .line 228
    if-ne v11, v15, :cond_a

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v15, v11

    .line 237
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 238
    .line 239
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    int-to-float v11, v11

    .line 242
    add-float/2addr v7, v11

    .line 243
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    int-to-float v11, v11

    .line 246
    sub-float/2addr v12, v11

    .line 247
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 254
    .line 255
    int-to-float v11, v10

    .line 256
    add-float/2addr v7, v11

    .line 257
    sub-float/2addr v12, v11

    .line 258
    move/from16 v20, v10

    .line 259
    .line 260
    move/from16 v19, v12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move/from16 v19, v12

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 268
    .line 269
    sub-int/2addr v10, v13

    .line 270
    if-ne v14, v10, :cond_c

    .line 271
    .line 272
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 273
    .line 274
    const/16 v16, 0x4

    .line 275
    .line 276
    and-int/lit8 v10, v10, 0x4

    .line 277
    .line 278
    if-lez v10, :cond_d

    .line 279
    .line 280
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 281
    .line 282
    move/from16 v21, v10

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/16 v16, 0x4

    .line 286
    .line 287
    :cond_d
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    if-ne v10, v12, :cond_f

    .line 293
    .line 294
    if-eqz p5, :cond_e

    .line 295
    .line 296
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    sub-int v22, v11, v22

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    sub-int v23, v3, v11

    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    move-object/from16 v11, v18

    .line 319
    .line 320
    const/16 v25, 0x2

    .line 321
    .line 322
    move-object v12, v9

    .line 323
    const/16 v26, 0x1

    .line 324
    .line 325
    move/from16 v13, v22

    .line 326
    .line 327
    move/from16 v22, v14

    .line 328
    .line 329
    move/from16 v14, v23

    .line 330
    .line 331
    move/from16 v23, v1

    .line 332
    .line 333
    move-object v1, v15

    .line 334
    const/16 v27, 0x4

    .line 335
    .line 336
    move/from16 v15, v24

    .line 337
    .line 338
    move/from16 v16, v3

    .line 339
    .line 340
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_e
    move/from16 v23, v1

    .line 346
    .line 347
    move/from16 v22, v14

    .line 348
    .line 349
    move-object v1, v15

    .line 350
    const/16 v25, 0x2

    .line 351
    .line 352
    const/16 v26, 0x1

    .line 353
    .line 354
    const/16 v27, 0x4

    .line 355
    .line 356
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    sub-int v14, v3, v11

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int v15, v12, v11

    .line 377
    .line 378
    move-object/from16 v11, v18

    .line 379
    .line 380
    move-object v12, v9

    .line 381
    move/from16 v16, v3

    .line 382
    .line 383
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    move/from16 v23, v1

    .line 388
    .line 389
    move/from16 v22, v14

    .line 390
    .line 391
    move-object v1, v15

    .line 392
    const/16 v25, 0x2

    .line 393
    .line 394
    const/16 v26, 0x1

    .line 395
    .line 396
    const/16 v27, 0x4

    .line 397
    .line 398
    if-eqz p5, :cond_10

    .line 399
    .line 400
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    sub-int v13, v11, v12

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    add-int v16, v11, v5

    .line 421
    .line 422
    move-object/from16 v11, v18

    .line 423
    .line 424
    move-object v12, v9

    .line 425
    move v14, v5

    .line 426
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    add-int v15, v12, v11

    .line 445
    .line 446
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int v16, v11, v5

    .line 451
    .line 452
    move-object/from16 v11, v18

    .line 453
    .line 454
    move-object v12, v9

    .line 455
    move v14, v5

    .line 456
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    int-to-float v10, v10

    .line 464
    add-float v10, v10, v17

    .line 465
    .line 466
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    .line 468
    int-to-float v11, v11

    .line 469
    add-float/2addr v10, v11

    .line 470
    add-float/2addr v7, v10

    .line 471
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    int-to-float v10, v10

    .line 476
    add-float v10, v10, v17

    .line 477
    .line 478
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    .line 480
    int-to-float v1, v1

    .line 481
    add-float/2addr v10, v1

    .line 482
    sub-float v19, v19, v10

    .line 483
    .line 484
    if-eqz p5, :cond_11

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    move-object v10, v9

    .line 489
    move-object/from16 v11, v18

    .line 490
    .line 491
    move/from16 v12, v21

    .line 492
    .line 493
    move/from16 v14, v20

    .line 494
    .line 495
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    const/4 v13, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    move-object v10, v9

    .line 502
    move-object/from16 v11, v18

    .line 503
    .line 504
    move/from16 v12, v20

    .line 505
    .line 506
    move/from16 v14, v21

    .line 507
    .line 508
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 509
    .line 510
    .line 511
    :goto_a
    move/from16 v12, v19

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    :goto_b
    move/from16 v23, v1

    .line 515
    .line 516
    move/from16 v22, v14

    .line 517
    .line 518
    const/16 v25, 0x2

    .line 519
    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    const/16 v27, 0x4

    .line 523
    .line 524
    :goto_c
    add-int/lit8 v14, v22, 0x1

    .line 525
    .line 526
    move/from16 v1, v23

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    const/4 v15, 0x4

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_13
    move/from16 v23, v1

    .line 533
    .line 534
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 535
    .line 536
    add-int/2addr v5, v1

    .line 537
    sub-int/2addr v3, v1

    .line 538
    add-int/lit8 v8, v8, 0x1

    .line 539
    .line 540
    move/from16 v1, v23

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_14
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(IIIIZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 48
    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    if-eq v10, v14, :cond_8

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v12, :cond_7

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 72
    .line 73
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 74
    .line 75
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 76
    .line 77
    sub-int/2addr v10, v12

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 81
    .line 82
    sub-int v12, v6, v12

    .line 83
    .line 84
    int-to-float v12, v12

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    div-float/2addr v12, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    :goto_1
    int-to-float v10, v1

    .line 92
    add-float/2addr v10, v12

    .line 93
    sub-int v13, v6, v2

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    sub-float/2addr v13, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 121
    .line 122
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 123
    .line 124
    sub-int/2addr v10, v12

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 128
    .line 129
    sub-int v12, v6, v12

    .line 130
    .line 131
    int-to-float v12, v12

    .line 132
    int-to-float v10, v10

    .line 133
    div-float/2addr v12, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v12, 0x0

    .line 136
    :goto_2
    int-to-float v10, v1

    .line 137
    div-float v13, v12, v13

    .line 138
    .line 139
    add-float/2addr v10, v13

    .line 140
    sub-int v7, v6, v2

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    sub-float v13, v7, v13

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    int-to-float v10, v1

    .line 147
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 148
    .line 149
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 150
    .line 151
    sub-int/2addr v7, v12

    .line 152
    if-eq v7, v14, :cond_6

    .line 153
    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 161
    .line 162
    sub-int v12, v6, v12

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    div-float/2addr v12, v7

    .line 166
    sub-int v7, v6, v2

    .line 167
    .line 168
    int-to-float v13, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    int-to-float v7, v1

    .line 171
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 172
    .line 173
    sub-int v12, v6, v10

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    div-float/2addr v12, v13

    .line 177
    add-float/2addr v7, v12

    .line 178
    sub-int v12, v6, v2

    .line 179
    .line 180
    int-to-float v12, v12

    .line 181
    sub-int v10, v6, v10

    .line 182
    .line 183
    int-to-float v10, v10

    .line 184
    div-float/2addr v10, v13

    .line 185
    sub-float v13, v12, v10

    .line 186
    .line 187
    move v10, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 190
    .line 191
    sub-int v10, v6, v7

    .line 192
    .line 193
    add-int/2addr v10, v2

    .line 194
    int-to-float v10, v10

    .line 195
    sub-int/2addr v7, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    int-to-float v10, v1

    .line 198
    sub-int v7, v6, v2

    .line 199
    .line 200
    :goto_4
    int-to-float v13, v7

    .line 201
    :goto_5
    const/4 v12, 0x0

    .line 202
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/a;->h:I

    .line 208
    .line 209
    if-ge v12, v11, :cond_13

    .line 210
    .line 211
    iget v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 212
    .line 213
    add-int/2addr v11, v12

    .line 214
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    if-eqz v18, :cond_12

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    if-ne v15, v14, :cond_a

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 236
    .line 237
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    int-to-float v14, v14

    .line 240
    add-float/2addr v10, v14

    .line 241
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    int-to-float v14, v14

    .line 244
    sub-float/2addr v13, v14

    .line 245
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 252
    .line 253
    int-to-float v14, v11

    .line 254
    add-float/2addr v10, v14

    .line 255
    sub-float/2addr v13, v14

    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    move/from16 v21, v11

    .line 259
    .line 260
    move/from16 v20, v13

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move/from16 v19, v10

    .line 264
    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    sub-int/2addr v10, v14

    .line 273
    if-ne v12, v10, :cond_c

    .line 274
    .line 275
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 276
    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    and-int/lit8 v10, v10, 0x4

    .line 280
    .line 281
    if-lez v10, :cond_d

    .line 282
    .line 283
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 284
    .line 285
    move/from16 v22, v10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    const/16 v16, 0x4

    .line 289
    .line 290
    :cond_d
    const/16 v22, 0x0

    .line 291
    .line 292
    :goto_9
    if-eqz p5, :cond_f

    .line 293
    .line 294
    if-eqz p6, :cond_e

    .line 295
    .line 296
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    sub-int v17, v5, v11

    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    sub-int v23, v11, v23

    .line 314
    .line 315
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v24

    .line 319
    move-object/from16 v11, v18

    .line 320
    .line 321
    move/from16 v25, v12

    .line 322
    .line 323
    move-object v12, v9

    .line 324
    const/16 v26, 0x1

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    move-object/from16 v27, v15

    .line 329
    .line 330
    const/16 v28, 0x4

    .line 331
    .line 332
    move/from16 v15, v23

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    move/from16 v17, v24

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_e
    move/from16 v25, v12

    .line 344
    .line 345
    move-object/from16 v27, v15

    .line 346
    .line 347
    const/16 v26, 0x1

    .line 348
    .line 349
    const/16 v28, 0x4

    .line 350
    .line 351
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    sub-int v14, v5, v11

    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    add-int v17, v12, v11

    .line 373
    .line 374
    move-object/from16 v11, v18

    .line 375
    .line 376
    move-object v12, v9

    .line 377
    move/from16 v16, v5

    .line 378
    .line 379
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_f
    move/from16 v25, v12

    .line 384
    .line 385
    move-object/from16 v27, v15

    .line 386
    .line 387
    const/16 v26, 0x1

    .line 388
    .line 389
    const/16 v28, 0x4

    .line 390
    .line 391
    if-eqz p6, :cond_10

    .line 392
    .line 393
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    sub-int v15, v11, v12

    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    add-int v16, v11, v4

    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    move-object/from16 v11, v18

    .line 417
    .line 418
    move-object v12, v9

    .line 419
    move v14, v4

    .line 420
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/b;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    add-int v16, v11, v4

    .line 436
    .line 437
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    add-int v17, v12, v11

    .line 446
    .line 447
    move-object/from16 v11, v18

    .line 448
    .line 449
    move-object v12, v9

    .line 450
    move v14, v4

    .line 451
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    int-to-float v10, v10

    .line 459
    add-float/2addr v10, v7

    .line 460
    move-object/from16 v14, v27

    .line 461
    .line 462
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    int-to-float v11, v11

    .line 465
    add-float/2addr v10, v11

    .line 466
    add-float v16, v10, v19

    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    int-to-float v10, v10

    .line 473
    add-float/2addr v10, v7

    .line 474
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 475
    .line 476
    int-to-float v11, v11

    .line 477
    add-float/2addr v10, v11

    .line 478
    sub-float v20, v20, v10

    .line 479
    .line 480
    if-eqz p6, :cond_11

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    move-object v10, v9

    .line 485
    move-object/from16 v11, v18

    .line 486
    .line 487
    move/from16 v13, v22

    .line 488
    .line 489
    move/from16 v15, v21

    .line 490
    .line 491
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_11
    const/4 v12, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    move-object v10, v9

    .line 498
    move-object/from16 v11, v18

    .line 499
    .line 500
    move/from16 v13, v21

    .line 501
    .line 502
    move/from16 v15, v22

    .line 503
    .line 504
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 505
    .line 506
    .line 507
    :goto_b
    move/from16 v10, v16

    .line 508
    .line 509
    move/from16 v13, v20

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_12
    :goto_c
    move/from16 v25, v12

    .line 513
    .line 514
    const/16 v26, 0x1

    .line 515
    .line 516
    const/16 v28, 0x4

    .line 517
    .line 518
    :goto_d
    add-int/lit8 v12, v25, 0x1

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    const/4 v15, 0x4

    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 525
    .line 526
    add-int/2addr v4, v7

    .line 527
    sub-int/2addr v5, v7

    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_14
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p3, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {p2, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {p2, v2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
