.class public final Lyj/a;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final synthetic i:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lyj/a;->h:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L(ILandroid/view/View;)V
    .locals 1

    .line 1
    iput p1, p0, Lyj/a;->h:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lyj/a;->g:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lyj/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lfj/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lvk/o;->b()Lvk/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvk/j;

    .line 23
    .line 24
    iget-object v0, v0, Lvk/j;->u:Lvk/g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lvk/o;->d(Lvk/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lvk/o;->b()Lvk/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lfj/k1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvk/j;

    .line 37
    .line 38
    iget-object v0, v0, Lvk/j;->u:Lvk/g;

    .line 39
    .line 40
    iget-object v1, p1, Lvk/o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {p1, v0}, Lvk/o;->c(Lvk/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lvk/o;->c:Lvk/n;

    .line 50
    .line 51
    iget-boolean v2, v0, Lvk/n;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v0, Lvk/n;->c:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvk/o;->f(Lvk/n;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lyj/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 9
    .line 10
    mul-float p3, p3, v1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v0, p0, Lyj/a;->g:I

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v2, p2, p3

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, p2, v1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v1, p3

    .line 50
    div-float/2addr p2, v1

    .line 51
    sub-float p2, v0, p2

    .line 52
    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final O(FFLandroid/view/View;)V
    .locals 8

    .line 1
    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lyj/a;->h:I

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lyj/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    cmpl-float v4, p1, v1

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    sget-object v5, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p3}, Le1/m0;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float v4, p1, v1

    .line 39
    .line 40
    if-gez v4, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v4, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v3, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v4, p1, v1

    .line 54
    .line 55
    if-gez v4, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lyj/a;->g:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 71
    .line 72
    mul-float v5, v5, v6

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v4, v5, :cond_6

    .line 83
    .line 84
    :goto_1
    const/4 v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-eqz v4, :cond_9

    .line 88
    .line 89
    cmpg-float p1, p1, v1

    .line 90
    .line 91
    if-ltz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, Lyj/a;->g:I

    .line 98
    .line 99
    if-ge p1, v0, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-int/2addr v0, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    iget p1, p0, Lyj/a;->g:I

    .line 105
    .line 106
    sub-int v0, p1, p2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    iget p1, p0, Lyj/a;->g:I

    .line 110
    .line 111
    move v0, p1

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_4
    iget-object p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ll1/d;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v0, p2}, Ll1/d;->q(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    new-instance p1, Landroidx/lifecycle/f1;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p1, v2, p3, v3, p2}, Landroidx/lifecycle/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {p3, p1}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    if-eqz v3, :cond_b

    .line 138
    .line 139
    iget-object p1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lfj/k1;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lfj/k1;->g(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_5
    return-void
.end method

.method public final U(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lyj/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lyj/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final s(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Le1/m0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lyj/a;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lyj/a;->g:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lyj/a;->g:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lyj/a;->g:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lyj/a;->g:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    add-int/2addr p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v0, p0, Lyj/a;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget p1, p0, Lyj/a;->g:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget v0, p0, Lyj/a;->g:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget v1, p0, Lyj/a;->g:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
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

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method
