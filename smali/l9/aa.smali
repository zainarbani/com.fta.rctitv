.class public final Ll9/aa;
.super Ll9/z9;
.source "SourceFile"


# static fields
.field public static final A:Lj3/v;

.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/aa;->A:Lj3/v;

    .line 8
    .line 9
    const-string v1, "app_bar_layout"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput v4, v3, v5

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const v4, 0x7f0d006e

    .line 25
    .line 26
    .line 27
    aput v4, v2, v5

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ll9/aa;->B:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const v1, 0x7f0a08fb

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a074c

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/aa;->A:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/aa;->B:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x4

    .line 12
    aget-object v0, v8, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ll9/n2;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    aget-object v0, v8, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v8, v0

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-object v0, v8, v0

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v0, v8, v0

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Ll9/z9;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/n2;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Ll9/aa;->z:J

    .line 49
    .line 50
    iget-object v0, p0, Ll9/z9;->t:Ll9/n2;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    aget-object v0, v8, v0

    .line 58
    .line 59
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aget-object v0, v8, v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const v2, 0x7f0a07f4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Ll9/z9;->v:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ll9/z9;->x:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a02e8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ll9/aa;->l()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/aa;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/aa;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/z9;->y:Ldc/j;

    .line 10
    .line 11
    const-wide/16 v5, 0xe

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Ldc/j;->l:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v7

    .line 27
    :goto_0
    const/4 v8, 0x1

    .line 28
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-wide/16 v7, 0x20

    .line 49
    .line 50
    or-long/2addr v0, v7

    .line 51
    const-wide/16 v7, 0x80

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v7, 0x10

    .line 55
    .line 56
    or-long/2addr v0, v7

    .line 57
    const-wide/16 v7, 0x40

    .line 58
    .line 59
    :goto_1
    or-long/2addr v0, v7

    .line 60
    :cond_3
    const/16 v7, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v8, 0x0

    .line 68
    :goto_2
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v9, 0x8

    .line 72
    .line 73
    :goto_3
    move v4, v9

    .line 74
    move v9, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v4, 0x0

    .line 77
    :goto_4
    and-long/2addr v0, v5

    .line 78
    cmp-long v5, v0, v2

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Ll9/z9;->v:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll9/z9;->x:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Ll9/z9;->t:Ll9/n2;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/aa;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ll9/z9;->t:Ll9/n2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/aa;->z:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/z9;->t:Ll9/n2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ll9/aa;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Ll9/n2;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/aa;->z:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/aa;->z:J

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final s(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/z9;->t:Ll9/n2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ldc/j;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/z9;->y:Ldc/j;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/aa;->z:J

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/aa;->z:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/aa;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/aa;->z:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
