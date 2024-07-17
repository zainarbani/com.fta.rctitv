.class public final Ll9/ga;
.super Ll9/fa;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final D:Lj3/v;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lb7/d;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/ga;->D:Lj3/v;

    .line 9
    .line 10
    const-string v1, "view_error_short_page"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v4, v3, v5

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    const v4, 0x7f0d03b8

    .line 26
    .line 27
    .line 28
    aput v4, v2, v5

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll9/ga;->E:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const v1, 0x7f0a0df7

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0d30

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0a0d05

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a0d2f

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a0d06

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a0922

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a06ed

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0a063b

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0a0449

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0a044a

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/ga;->D:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/ga;->E:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x1

    .line 13
    aget-object v0, v10, v11

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    aget-object v0, v10, v0

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    aget-object v0, v10, v0

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    aget-object v0, v10, v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aget-object v0, v10, v0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aget-object v0, v10, v0

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aget-object v0, v10, v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-object v0, v10, v0

    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aget-object v0, v10, v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aget-object v0, v10, v0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v0, v10, v0

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Ll9/dl;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aget-object v0, v10, v0

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v0 .. v9}, Ll9/fa;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ll9/dl;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    iput-wide v0, p0, Ll9/ga;->C:J

    .line 92
    .line 93
    iget-object v0, p0, Ll9/fa;->t:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aget-object v0, v10, v0

    .line 101
    .line 102
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ll9/fa;->y:Ll9/dl;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 112
    .line 113
    :cond_0
    const v0, 0x7f0a02e8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lb7/d;

    .line 120
    .line 121
    invoke-direct {p1, p0, v11, v11}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ll9/ga;->B:Lb7/d;

    .line 125
    .line 126
    invoke-virtual {p0}, Ll9/ga;->l()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9/fa;->A:Lsc/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lsc/l;->m1()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ga;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/ga;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll9/fa;->t:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iget-object v1, p0, Ll9/ga;->B:Lb7/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ll9/fa;->y:Ll9/dl;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/ga;->C:J

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
    iget-object v0, p0, Ll9/fa;->y:Ll9/dl;

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/ga;->C:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/fa;->y:Ll9/dl;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Ll9/dl;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/ga;->C:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/ga;->C:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
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
    iget-object v0, p0, Ll9/fa;->y:Ll9/dl;

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
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsc/l;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/fa;->A:Lsc/l;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/ga;->C:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/ga;->C:J

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
