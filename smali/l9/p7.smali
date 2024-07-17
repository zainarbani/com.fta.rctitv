.class public final Ll9/p7;
.super Ll9/o7;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Lj3/v;


# instance fields
.field public y:J


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
    sput-object v0, Ll9/p7;->z:Lj3/v;

    .line 9
    .line 10
    const-string v1, "header_sub_menu_live_detail"

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
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v3, v5

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    const v4, 0x7f0d01b4

    .line 27
    .line 28
    .line 29
    aput v4, v2, v5

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll9/p7;->A:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    const v1, 0x7f0a0982

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a0a38

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a08ce

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a0924

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/p7;->z:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/p7;->A:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    aget-object v0, v8, v0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ll9/rb;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    aget-object v0, v8, v0

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    aget-object v0, v8, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    aget-object v0, v8, v0

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    aget-object v0, v8, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Ll9/o7;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/rb;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/tabs/TabLayout;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Ll9/p7;->y:J

    .line 55
    .line 56
    iget-object v0, p0, Ll9/o7;->t:Ll9/rb;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    aget-object v0, v8, v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aget-object v0, v8, v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aget-object v0, v8, v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0}, Ll9/oh;->a(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x3

    .line 90
    aget-object v0, v8, v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, Ll9/oh;->a(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x4

    .line 100
    aget-object v0, v8, v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, Ll9/oh;->a(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x5

    .line 110
    aget-object v0, v8, v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, Ll9/oh;->a(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x6

    .line 120
    aget-object v0, v8, v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, Ll9/oh;->a(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x7

    .line 130
    aget-object v0, v8, v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, Ll9/oh;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const v0, 0x7f0a02e8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ll9/p7;->l()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/p7;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/o7;->t:Ll9/rb;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/p7;->y:J

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
    iget-object v0, p0, Ll9/o7;->t:Ll9/rb;

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/p7;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/o7;->t:Ll9/rb;

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
    check-cast p3, Ll9/rb;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/p7;->y:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/p7;->y:J

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
    iget-object v0, p0, Ll9/o7;->t:Ll9/rb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lua/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lwp/t;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Lua/d;

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method
