.class public final Lx2/l;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public final d:Ltn/c;

.field public final e:Lj3/f;

.field public f:Lx2/f;

.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc1/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltn/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx2/l;->d:Ltn/c;

    .line 14
    .line 15
    new-instance p1, Lj3/f;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, p0, v0}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx2/l;->e:Lj3/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final R1(Landroidx/recyclerview/widget/q1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/l;->X1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx2/l;->f:Lx2/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S1(Landroidx/recyclerview/widget/q1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx2/l;->f:Lx2/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    :cond_0
    return-void
.end method

.method public final T1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Le1/l0;->s(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx2/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lx2/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx2/l;->f:Lx2/f;

    .line 14
    .line 15
    iget-object p1, p0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-static {p1}, Le1/l0;->c(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Le1/l0;->s(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final U1(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-static {v1, v4, v3, v3}, Lcom/google/android/gms/internal/ads/yf1;->j(IIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 69
    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x2000

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 78
    .line 79
    sub-int/2addr v1, v2

    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x1000

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public final V1(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    :goto_2
    iget-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final W1(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X1()V
    .locals 10

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Le1/f1;->o(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Le1/f1;->j(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Lx2/l;->d:Ltn/c;

    .line 68
    .line 69
    iget-object v9, p0, Lx2/l;->e:Lj3/f;

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Lx2/j;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d2;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const v4, 0x1020048

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const v4, 0x1020049

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const v0, 0x1020049

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    if-ge v2, v6, :cond_6

    .line 102
    .line 103
    new-instance v2, Lf1/f;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lf1/f;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v8}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    new-instance v2, Lf1/f;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lf1/f;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v9}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    if-ge v0, v6, :cond_8

    .line 129
    .line 130
    new-instance v0, Lf1/f;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lf1/f;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v8}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 139
    .line 140
    if-lez v0, :cond_9

    .line 141
    .line 142
    new-instance v0, Lf1/f;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lf1/f;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v9}, Le1/f1;->p(Landroid/view/View;Lf1/f;Lf1/t;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    return-void
.end method
