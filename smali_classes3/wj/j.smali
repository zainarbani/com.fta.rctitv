.class public abstract Lwj/j;
.super Lwj/k;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwj/k;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwj/j;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwj/j;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwj/j;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lwj/k;-><init>(I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwj/j;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwj/j;->d:Landroid/graphics/Rect;

    .line 8
    iput p1, p0, Lwj/j;->e:I

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v2}, Le1/l0;->b(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Le1/p2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Le1/p2;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Le1/p2;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    instance-of v2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    neg-int p5, p5

    .line 72
    int-to-float p5, p5

    .line 73
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v3, p5

    .line 82
    :goto_1
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    const/high16 p5, 0x40000000    # 2.0f

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 p5, -0x80000000

    .line 88
    .line 89
    :goto_2
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lq0/e;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    sub-int/2addr v6, v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v8, v7

    .line 60
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    sub-int/2addr v8, v7

    .line 63
    iget-object v12, v0, Lwj/j;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v12, v4, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Le1/p2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    sget-object v5, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Le1/l0;->b(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Le1/l0;->b(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {v4}, Le1/p2;->c()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    iput v6, v12, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-virtual {v4}, Le1/p2;->d()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v5, v4

    .line 104
    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :cond_0
    iget-object v4, v0, Lwj/j;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v3, v3, Lq0/e;->c:I

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    const v3, 0x800033

    .line 113
    .line 114
    .line 115
    const v9, 0x800033

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v9, v3

    .line 120
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move-object v13, v4

    .line 129
    move/from16 v14, p3

    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, Le1/m;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lwj/j;->u(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr v6, v3

    .line 143
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int/2addr v8, v3

    .line 148
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v1, v2

    .line 158
    iput v1, v0, Lwj/j;->e:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v2, p1

    .line 162
    .line 163
    move/from16 v3, p3

    .line 164
    .line 165
    invoke-virtual {v2, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput v1, v0, Lwj/j;->e:I

    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 5

    .line 1
    iget v0, p0, Lwj/j;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq0/e;

    .line 27
    .line 28
    iget-object p1, p1, Lq0/e;->a:Lq0/b;

    .line 29
    .line 30
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int v4, v0, p1

    .line 45
    .line 46
    if-gt v4, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float v2, p1, v0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lwj/j;->f:I

    .line 60
    .line 61
    int-to-float v0, p1

    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    float-to-int v0, v2

    .line 65
    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/k;->d(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    return v1
.end method
