.class public final Ll9/lb;
.super Ll9/kb;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Lb7/d;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/lb;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0a48

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0d81

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a06a9

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a03ca

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0291

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a0290

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a0912

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0744

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/lb;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    invoke-static {v14, v2, v15, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v12, 0x1

    .line 16
    aget-object v0, v16, v12

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v16, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    aget-object v0, v16, v0

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aget-object v0, v16, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aget-object v0, v16, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-object v0, v16, v0

    .line 49
    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    aget-object v0, v16, v0

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aget-object v0, v16, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, v16, v0

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aget-object v0, v16, v0

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aget-object v0, v16, v0

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    check-cast v17, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v12, v17

    .line 90
    .line 91
    invoke-direct/range {v0 .. v12}, Ll9/kb;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Lcom/fta/rctitv/ui/customviews/RectangleLayout;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, v13, Ll9/lb;->F:J

    .line 97
    .line 98
    iget-object v0, v13, Ll9/kb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, Ll9/kb;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aget-object v0, v16, v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, Ll9/jf;->a(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, v13, Ll9/kb;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a02e8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lb7/d;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, v13, v1, v1}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v13, Ll9/lb;->E:Lb7/d;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ll9/lb;->l()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9/kb;->D:Lhd/z;

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
    check-cast p1, Lhd/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhd/r;->g2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lhd/r;->s:Lou/d;

    .line 16
    .line 17
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpd/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpd/b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/lb;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/lb;->F:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

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
    iget-object v0, p0, Ll9/kb;->t:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iget-object v1, p0, Ll9/lb;->E:Lb7/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/kb;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/lb;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/lb;->F:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
    check-cast p2, Lhd/z;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/kb;->D:Lhd/z;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/lb;->F:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/lb;->F:J

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
