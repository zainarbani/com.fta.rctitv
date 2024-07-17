.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public final e:Ldk/c;

.field public f:Lew/k;

.field public g:Ldk/g;

.field public h:Ldk/f;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ldk/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Ldk/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 13
    .line 14
    new-instance v0, Ldk/i;

    .line 15
    .line 16
    invoke-direct {v0}, Ldk/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lew/k;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static u(FLcx/h;)F
    .locals 3

    iget-object v0, p1, Lcx/h;->a:Ljava/lang/Object;

    check-cast v0, Ldk/e;

    iget v1, v0, Ldk/e;->d:F

    iget-object p1, p1, Lcx/h;->c:Ljava/lang/Object;

    check-cast p1, Ldk/e;

    iget v2, p1, Ldk/e;->d:F

    iget v0, v0, Ldk/e;->b:F

    iget p1, p1, Ldk/e;->b:F

    invoke-static {v1, v2, v0, p1, p0}, Lvj/a;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method public static w(FLjava/util/List;Z)Lcx/h;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ldk/e;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Ldk/e;->b:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Ldk/e;->a:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p0

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p0

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p0

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p0, Lcx/h;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ldk/e;

    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ldk/e;

    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Lcx/h;-><init>(Ldk/e;Ldk/e;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/l2;FI)Ldk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 2
    .line 3
    iget v0, v0, Ldk/f;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l2;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 23
    .line 24
    iget-object v0, v0, Ldk/f;->b:Ljava/util/List;

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(FLjava/util/List;Z)Lcx/h;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroid/view/View;FLcx/h;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v0, Ldk/b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3}, Ldk/b;-><init>(Landroid/view/View;FLcx/h;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final B()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 14
    .line 15
    iget-object v0, v0, Ldk/g;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldk/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 31
    .line 32
    iget-object v0, v0, Ldk/g;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldk/f;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    iget v4, v2, Ldk/g;->f:F

    .line 57
    .line 58
    add-float/2addr v4, v1

    .line 59
    iget v5, v2, Ldk/g;->g:F

    .line 60
    .line 61
    sub-float v5, v0, v5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v8, v3, v4

    .line 67
    .line 68
    if-gez v8, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v6, v1, v4, v3}, Lvj/a;->a(FFFFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, v2, Ldk/g;->b:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v2, Ldk/g;->d:[F

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Ldk/g;->b(Ljava/util/List;F[F)Ldk/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    cmpl-float v1, v3, v5

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v6, v7, v5, v0, v3}, Lvj/a;->a(FFFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v2, Ldk/g;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, v2, Ldk/g;->e:[F

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Ldk/g;->b(Ljava/util/List;F[F)Ldk/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v2, Ldk/g;->a:Ldk/f;

    .line 101
    .line 102
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 105
    .line 106
    iget-object v0, v0, Ldk/f;->b:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Ldk/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Ldk/c;->b:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 2
    .line 3
    iget-object p1, p1, Ldk/g;->a:Ldk/f;

    .line 4
    .line 5
    iget p1, p1, Ldk/f;->a:F

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/e2;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/e2;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/e2;-><init>(II)V

    return-object v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 10
    .line 11
    iget-object v0, v0, Ldk/f;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(FLjava/util/List;Z)Lcx/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(FLcx/h;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    add-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/view/View;IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 2
    .line 3
    iget v0, v0, Ldk/f;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    sub-float p2, p3, v0

    .line 12
    .line 13
    float-to-int v3, p2

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-float/2addr p3, v0

    .line 19
    float-to-int v5, p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int v6, p2, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/d2;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l2;)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eqz v3, :cond_17

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/l2;->d(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v7, v2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lew/k;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7}, Lew/k;->o(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Ldk/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v7, Ldk/d;

    .line 50
    .line 51
    iget v8, v2, Ldk/f;->a:F

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ldk/d;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v8, v8, Ldk/e;->b:F

    .line 61
    .line 62
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v9, v9, Ldk/e;->d:F

    .line 67
    .line 68
    div-float/2addr v9, v4

    .line 69
    sub-float/2addr v8, v9

    .line 70
    iget-object v9, v2, Ldk/f;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    :goto_1
    if-ltz v10, :cond_3

    .line 79
    .line 80
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ldk/e;

    .line 85
    .line 86
    iget v12, v11, Ldk/e;->d:F

    .line 87
    .line 88
    div-float v13, v12, v4

    .line 89
    .line 90
    add-float/2addr v13, v8

    .line 91
    iget v14, v2, Ldk/f;->c:I

    .line 92
    .line 93
    if-lt v10, v14, :cond_2

    .line 94
    .line 95
    iget v14, v2, Ldk/f;->d:I

    .line 96
    .line 97
    if-gt v10, v14, :cond_2

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v14, 0x0

    .line 102
    :goto_2
    iget v15, v11, Ldk/e;->c:F

    .line 103
    .line 104
    invoke-virtual {v7, v13, v15, v12, v14}, Ldk/d;->a(FFFZ)V

    .line 105
    .line 106
    .line 107
    iget v11, v11, Ldk/e;->d:F

    .line 108
    .line 109
    add-float/2addr v8, v11

    .line 110
    add-int/lit8 v10, v10, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v7}, Ldk/d;->b()Ldk/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    new-instance v7, Ldk/g;

    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_3
    iget-object v10, v2, Ldk/f;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, v2, Ldk/f;->b:Ljava/util/List;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    if-ge v9, v10, :cond_6

    .line 138
    .line 139
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ldk/e;

    .line 144
    .line 145
    iget v10, v10, Ldk/e;->b:F

    .line 146
    .line 147
    cmpl-float v10, v10, v12

    .line 148
    .line 149
    if-ltz v10, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v9, -0x1

    .line 156
    :goto_4
    invoke-virtual {v2}, Ldk/f;->a()Ldk/e;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget v10, v10, Ldk/e;->b:F

    .line 161
    .line 162
    invoke-virtual {v2}, Ldk/f;->a()Ldk/e;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget v13, v13, Ldk/e;->d:F

    .line 167
    .line 168
    div-float/2addr v13, v4

    .line 169
    sub-float/2addr v10, v13

    .line 170
    cmpg-float v10, v10, v12

    .line 171
    .line 172
    if-lez v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ldk/f;->a()Ldk/e;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-ne v10, v12, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v10, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 188
    :goto_6
    iget v12, v2, Ldk/f;->d:I

    .line 189
    .line 190
    iget v15, v2, Ldk/f;->c:I

    .line 191
    .line 192
    if-nez v10, :cond_d

    .line 193
    .line 194
    if-ne v9, v5, :cond_9

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_9
    add-int/lit8 v5, v15, -0x1

    .line 199
    .line 200
    sub-int/2addr v5, v9

    .line 201
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget v10, v10, Ldk/e;->b:F

    .line 206
    .line 207
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget v13, v13, Ldk/e;->d:F

    .line 212
    .line 213
    div-float/2addr v13, v4

    .line 214
    sub-float/2addr v10, v13

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_7
    if-gt v4, v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-int/lit8 v13, v13, -0x1

    .line 223
    .line 224
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ldk/f;

    .line 229
    .line 230
    add-int v14, v9, v4

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    add-int/lit8 v16, v16, -0x1

    .line 237
    .line 238
    add-int/lit8 v14, v14, -0x1

    .line 239
    .line 240
    if-ltz v14, :cond_c

    .line 241
    .line 242
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ldk/e;

    .line 247
    .line 248
    iget v14, v14, Ldk/e;->c:F

    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    iget v5, v13, Ldk/f;->d:I

    .line 253
    .line 254
    :goto_8
    iget-object v6, v13, Ldk/f;->b:Ljava/util/List;

    .line 255
    .line 256
    move/from16 v20, v3

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v5, v3, :cond_b

    .line 263
    .line 264
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ldk/e;

    .line 269
    .line 270
    iget v3, v3, Ldk/e;->c:F

    .line 271
    .line 272
    cmpl-float v3, v14, v3

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    move/from16 v3, v20

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/lit8 v5, v3, -0x1

    .line 287
    .line 288
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 289
    .line 290
    move/from16 v16, v5

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    move/from16 v20, v3

    .line 294
    .line 295
    move/from16 v19, v5

    .line 296
    .line 297
    :goto_a
    sub-int v3, v15, v4

    .line 298
    .line 299
    add-int/lit8 v17, v3, -0x1

    .line 300
    .line 301
    sub-int v3, v12, v4

    .line 302
    .line 303
    add-int/lit8 v18, v3, -0x1

    .line 304
    .line 305
    move v14, v9

    .line 306
    move v3, v15

    .line 307
    move/from16 v15, v16

    .line 308
    .line 309
    move/from16 v16, v10

    .line 310
    .line 311
    invoke-static/range {v13 .. v18}, Ldk/g;->c(Ldk/f;IIFII)Ldk/f;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    move v15, v3

    .line 323
    move/from16 v5, v19

    .line 324
    .line 325
    move/from16 v3, v20

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    :goto_b
    move/from16 v20, v3

    .line 329
    .line 330
    move v3, v15

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 344
    .line 345
    if-ltz v5, :cond_f

    .line 346
    .line 347
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ldk/e;

    .line 352
    .line 353
    iget v6, v6, Ldk/e;->b:F

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v9, v9

    .line 360
    cmpg-float v6, v6, v9

    .line 361
    .line 362
    if-gtz v6, :cond_e

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_f
    const/4 v5, -0x1

    .line 366
    :goto_c
    invoke-virtual {v2}, Ldk/f;->c()Ldk/e;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Ldk/e;->b:F

    .line 371
    .line 372
    invoke-virtual {v2}, Ldk/f;->c()Ldk/e;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget v9, v9, Ldk/e;->d:F

    .line 377
    .line 378
    const/high16 v10, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float/2addr v9, v10

    .line 381
    add-float/2addr v9, v6

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-float v6, v6

    .line 387
    cmpl-float v6, v9, v6

    .line 388
    .line 389
    if-gez v6, :cond_11

    .line 390
    .line 391
    invoke-virtual {v2}, Ldk/f;->c()Ldk/e;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v2}, Ldk/f;->d()Ldk/e;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-ne v6, v9, :cond_10

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_10
    const/4 v6, 0x0

    .line 403
    goto :goto_e

    .line 404
    :cond_11
    :goto_d
    const/4 v6, 0x1

    .line 405
    :goto_e
    if-nez v6, :cond_16

    .line 406
    .line 407
    const/4 v6, -0x1

    .line 408
    if-ne v5, v6, :cond_12

    .line 409
    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_12
    sub-int v6, v5, v12

    .line 413
    .line 414
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget v9, v9, Ldk/e;->b:F

    .line 419
    .line 420
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v10, v10, Ldk/e;->d:F

    .line 425
    .line 426
    const/high16 v13, 0x40000000    # 2.0f

    .line 427
    .line 428
    div-float/2addr v10, v13

    .line 429
    sub-float/2addr v9, v10

    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_f
    if-ge v10, v6, :cond_16

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    add-int/lit8 v13, v13, -0x1

    .line 438
    .line 439
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Ldk/f;

    .line 444
    .line 445
    sub-int v14, v5, v10

    .line 446
    .line 447
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-ge v14, v15, :cond_15

    .line 454
    .line 455
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Ldk/e;

    .line 460
    .line 461
    iget v14, v14, Ldk/e;->c:F

    .line 462
    .line 463
    iget v15, v13, Ldk/f;->c:I

    .line 464
    .line 465
    add-int/lit8 v15, v15, -0x1

    .line 466
    .line 467
    :goto_10
    if-ltz v15, :cond_14

    .line 468
    .line 469
    move/from16 v19, v6

    .line 470
    .line 471
    iget-object v6, v13, Ldk/f;->b:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ldk/e;

    .line 478
    .line 479
    iget v6, v6, Ldk/e;->c:F

    .line 480
    .line 481
    cmpl-float v6, v14, v6

    .line 482
    .line 483
    if-nez v6, :cond_13

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    goto :goto_11

    .line 487
    :cond_13
    add-int/lit8 v15, v15, -0x1

    .line 488
    .line 489
    move/from16 v6, v19

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_14
    move/from16 v19, v6

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    const/4 v15, 0x0

    .line 496
    :goto_11
    add-int/2addr v15, v6

    .line 497
    goto :goto_12

    .line 498
    :cond_15
    move/from16 v19, v6

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    :goto_12
    add-int v6, v3, v10

    .line 503
    .line 504
    add-int/lit8 v17, v6, 0x1

    .line 505
    .line 506
    add-int v6, v12, v10

    .line 507
    .line 508
    add-int/lit8 v18, v6, 0x1

    .line 509
    .line 510
    move v14, v5

    .line 511
    move/from16 v16, v9

    .line 512
    .line 513
    invoke-static/range {v13 .. v18}, Ldk/g;->c(Ldk/f;IIFII)Ldk/f;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    move/from16 v6, v19

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_16
    :goto_13
    const/4 v3, 0x1

    .line 526
    invoke-direct {v7, v2, v8, v4}, Ldk/g;-><init>(Ldk/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    iput-object v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_17
    move/from16 v20, v3

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    :goto_14
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_18

    .line 542
    .line 543
    iget-object v2, v2, Ldk/g;->c:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-int/lit8 v5, v5, -0x1

    .line 550
    .line 551
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ldk/f;

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_18
    iget-object v2, v2, Ldk/g;->b:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    add-int/lit8 v5, v5, -0x1

    .line 565
    .line 566
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ldk/f;

    .line 571
    .line 572
    :goto_15
    if-eqz v4, :cond_19

    .line 573
    .line 574
    invoke-virtual {v2}, Ldk/f;->c()Ldk/e;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :goto_16

    .line 579
    :cond_19
    invoke-virtual {v2}, Ldk/f;->a()Ldk/e;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingStart()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v4, :cond_1a

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_1a
    const/4 v3, -0x1

    .line 591
    :goto_17
    mul-int v6, v6, v3

    .line 592
    .line 593
    int-to-float v3, v6

    .line 594
    iget v4, v5, Ldk/e;->a:F

    .line 595
    .line 596
    float-to-int v4, v4

    .line 597
    iget v2, v2, Ldk/f;->a:F

    .line 598
    .line 599
    const/high16 v5, 0x40000000    # 2.0f

    .line 600
    .line 601
    div-float/2addr v2, v5

    .line 602
    float-to-int v2, v2

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_1b

    .line 608
    .line 609
    add-int/2addr v4, v2

    .line 610
    goto :goto_18

    .line 611
    :cond_1b
    sub-int/2addr v4, v2

    .line 612
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1c

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    goto :goto_19

    .line 623
    :cond_1c
    const/4 v2, 0x0

    .line 624
    :goto_19
    int-to-float v2, v2

    .line 625
    add-float/2addr v3, v2

    .line 626
    int-to-float v2, v4

    .line 627
    sub-float/2addr v3, v2

    .line 628
    float-to-int v2, v3

    .line 629
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1d

    .line 636
    .line 637
    iget-object v3, v3, Ldk/g;->b:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    add-int/lit8 v5, v5, -0x1

    .line 644
    .line 645
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ldk/f;

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_1d
    iget-object v3, v3, Ldk/g;->c:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/lit8 v5, v5, -0x1

    .line 659
    .line 660
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ldk/f;

    .line 665
    .line 666
    :goto_1a
    if-eqz v4, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v3}, Ldk/f;->a()Ldk/e;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_1b

    .line 673
    :cond_1e
    invoke-virtual {v3}, Ldk/f;->c()Ldk/e;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    add-int/lit8 v6, v6, -0x1

    .line 682
    .line 683
    int-to-float v6, v6

    .line 684
    iget v3, v3, Ldk/f;->a:F

    .line 685
    .line 686
    mul-float v6, v6, v3

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingEnd()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    int-to-float v3, v3

    .line 693
    add-float/2addr v6, v3

    .line 694
    if-eqz v4, :cond_1f

    .line 695
    .line 696
    const/high16 v3, -0x40800000    # -1.0f

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 700
    .line 701
    :goto_1c
    mul-float v6, v6, v3

    .line 702
    .line 703
    iget v3, v5, Ldk/e;->a:F

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_20

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    goto :goto_1d

    .line 716
    :cond_20
    const/4 v4, 0x0

    .line 717
    :goto_1d
    int-to-float v4, v4

    .line 718
    sub-float/2addr v3, v4

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_21

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    goto :goto_1e

    .line 727
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    :goto_1e
    int-to-float v4, v4

    .line 732
    iget v5, v5, Ldk/e;->a:F

    .line 733
    .line 734
    sub-float/2addr v4, v5

    .line 735
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    cmpl-float v5, v5, v7

    .line 744
    .line 745
    if-lez v5, :cond_22

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    goto :goto_1f

    .line 749
    :cond_22
    sub-float/2addr v6, v3

    .line 750
    add-float/2addr v6, v4

    .line 751
    float-to-int v3, v6

    .line 752
    :goto_1f
    if-eqz v1, :cond_23

    .line 753
    .line 754
    move v4, v3

    .line 755
    goto :goto_20

    .line 756
    :cond_23
    move v4, v2

    .line 757
    :goto_20
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 758
    .line 759
    if-eqz v1, :cond_24

    .line 760
    .line 761
    move v3, v2

    .line 762
    :cond_24
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 763
    .line 764
    if-eqz v20, :cond_25

    .line 765
    .line 766
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 767
    .line 768
    goto :goto_22

    .line 769
    :cond_25
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 770
    .line 771
    add-int/lit8 v2, v1, 0x0

    .line 772
    .line 773
    if-ge v2, v4, :cond_26

    .line 774
    .line 775
    sub-int/2addr v4, v1

    .line 776
    goto :goto_21

    .line 777
    :cond_26
    if-le v2, v3, :cond_27

    .line 778
    .line 779
    sub-int v4, v3, v1

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_27
    const/4 v4, 0x0

    .line 783
    :goto_21
    add-int/2addr v4, v1

    .line 784
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 785
    .line 786
    :goto_22
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 787
    .line 788
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v1, v3, v2}, Lkotlin/jvm/internal/k;->d(III)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B()V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/l2;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final p(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/l2;FI)Ldk/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Ldk/b;->b:F

    .line 17
    .line 18
    iget-object v3, v1, Ldk/b;->c:Lcx/h;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLcx/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 28
    .line 29
    iget v4, v4, Ldk/f;->a:F

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcx/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Ldk/b;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(Landroid/view/View;IF)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final q(ILandroidx/recyclerview/widget/l2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/l2;FI)Ldk/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ldk/b;->b:F

    .line 13
    .line 14
    iget-object v3, v1, Ldk/b;->c:Lcx/h;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcx/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 24
    .line 25
    iget v4, v4, Ldk/f;->a:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr v0, v4

    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLcx/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, v1, Ldk/b;->a:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(Landroid/view/View;IF)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return-void
.end method

.method public final r(Landroid/view/View;FLcx/h;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lcx/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/e;

    .line 4
    .line 5
    iget v1, v0, Ldk/e;->b:F

    .line 6
    .line 7
    iget-object v2, p3, Lcx/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldk/e;

    .line 10
    .line 11
    iget v3, v2, Ldk/e;->b:F

    .line 12
    .line 13
    iget v0, v0, Ldk/e;->a:F

    .line 14
    .line 15
    iget v2, v2, Ldk/e;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2, p2}, Lvj/a;->a(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p3, Lcx/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldk/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldk/f;->b()Ldk/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p3, Lcx/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ldk/e;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldk/f;->d()Ldk/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/e2;

    .line 50
    .line 51
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    int-to-float p1, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 58
    .line 59
    iget v1, v1, Ldk/f;->a:F

    .line 60
    .line 61
    div-float/2addr p1, v1

    .line 62
    iget-object p3, p3, Lcx/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Ldk/e;

    .line 65
    .line 66
    iget v1, p3, Ldk/e;->a:F

    .line 67
    .line 68
    sub-float/2addr p2, v1

    .line 69
    iget p3, p3, Ldk/e;->c:F

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v1, p3

    .line 74
    add-float/2addr v1, p1

    .line 75
    mul-float v1, v1, p2

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    :cond_1
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    iget-object p3, p3, Ldk/g;->a:Ldk/f;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ldk/f;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return p4
.end method

.method public final s(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 18
    .line 19
    iget v1, v1, Ldk/f;->a:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    float-to-int p1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 16
    .line 17
    add-int v4, v0, p1

    .line 18
    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    sub-int p1, v2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-le v4, v3, :cond_2

    .line 25
    .line 26
    sub-int p1, v3, v0

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 35
    .line 36
    iget v0, v0, Ldk/f;->a:F

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    int-to-float v6, v2

    .line 70
    float-to-int v6, v6

    .line 71
    float-to-int v7, v0

    .line 72
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 77
    .line 78
    iget-object v7, v7, Ldk/f;->b:Ljava/util/List;

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(FLjava/util/List;Z)Lcx/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroid/view/View;FLcx/h;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-super {p0, v5, v3}, Landroidx/recyclerview/widget/d2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    add-float/2addr v7, v0

    .line 96
    sub-float/2addr v6, v7

    .line 97
    float-to-int v6, v6

    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 102
    .line 103
    iget v5, v5, Ldk/f;->a:F

    .line 104
    .line 105
    float-to-int v5, v5

    .line 106
    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 114
    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_4
    :goto_2
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ldk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ldk/g;->a:Ldk/f;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ldk/f;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/k;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;I)V
    .locals 1

    .line 1
    new-instance p2, Ldk/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p1, v0}, Ldk/a;-><init>(Landroidx/recyclerview/widget/d2;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r2;->setTargetPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->startSmoothScroll(Landroidx/recyclerview/widget/r2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/d2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 27
    .line 28
    iget-object v4, v4, Ldk/f;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(FLjava/util/List;Z)Lcx/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcx/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/l2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/d2;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Ldk/f;

    .line 74
    .line 75
    iget-object v4, v4, Ldk/f;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(FLjava/util/List;Z)Lcx/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLcx/h;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/l2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(ILandroidx/recyclerview/widget/l2;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v2

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(ILandroidx/recyclerview/widget/l2;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final v(Ldk/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Ldk/f;->c()Ldk/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Ldk/e;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p2, p2

    .line 22
    iget p1, p1, Ldk/f;->a:F

    .line 23
    .line 24
    mul-float p2, p2, p1

    .line 25
    .line 26
    sub-float/2addr v0, p2

    .line 27
    div-float/2addr p1, v1

    .line 28
    sub-float/2addr v0, p1

    .line 29
    float-to-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    int-to-float p2, p2

    .line 32
    iget v0, p1, Ldk/f;->a:F

    .line 33
    .line 34
    mul-float p2, p2, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Ldk/f;->a()Ldk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Ldk/e;->a:F

    .line 41
    .line 42
    sub-float/2addr p2, v0

    .line 43
    iget p1, p1, Ldk/f;->a:F

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    add-float/2addr p1, p2

    .line 47
    float-to-int p1, p1

    .line 48
    return p1
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y(FLcx/h;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(FLcx/h;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p1, p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-le p1, p2, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 p1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_2
    return p1
.end method

.method public final z(FLcx/h;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(FLcx/h;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-le p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method
