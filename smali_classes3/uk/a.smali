.class public final Luk/a;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Luk/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Lew/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Luk/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Luk/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfj/j1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lfj/j1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 40
    .line 41
    if-gt v3, p1, :cond_1

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfj/j1;

    .line 58
    .line 59
    invoke-virtual {p2}, Lfj/j1;->m()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lfj/j1;->l()I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final O(FFLandroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luk/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfj/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, p1, v3

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    iget-object v5, v1, Lfj/j1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    .line 25
    iget v5, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 26
    .line 27
    mul-float v5, v5, p1

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v4, v4, v5

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float p1, p1, v3

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/16 p1, 0x1f4

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    cmpl-float p1, p2, p1

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_2
    if-nez p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1}, Lfj/j1;->m()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v1}, Lfj/j1;->l()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr p2, v1

    .line 88
    div-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    if-le p1, p2, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_4
    if-eqz v6, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    cmpl-float v3, p1, v3

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p1, p1, p2

    .line 109
    .line 110
    if-lez p1, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    :cond_6
    if-nez v6, :cond_9

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1}, Lfj/j1;->l()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int p2, p1, p2

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v1}, Lfj/j1;->m()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ge p2, p1, :cond_9

    .line 139
    .line 140
    :cond_8
    :goto_3
    const/4 p1, 0x3

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    const/4 p1, 0x5

    .line 143
    :goto_5
    invoke-virtual {v0, p1, p3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(ILandroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final U(ILandroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Luk/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final s(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Luk/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lfj/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/j1;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lkotlin/jvm/internal/k;->d(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final t(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Luk/a;->g:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p1
.end method
