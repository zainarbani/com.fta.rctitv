.class public final Ll9/h7;
.super Ll9/g7;
.source "SourceFile"


# static fields
.field public static final C:Lj3/v;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:J

.field public final z:Landroid/widget/ImageView;


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
    sput-object v0, Ll9/h7;->C:Lj3/v;

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
    const/16 v4, 0xa

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
    sput-object v0, Ll9/h7;->D:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    const v1, 0x7f0a098a

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a090e

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/h7;->C:Lj3/v;

    .line 3
    .line 4
    sget-object v2, Ll9/h7;->D:Landroid/util/SparseIntArray;

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
    const/16 v0, 0xa

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
    const/4 v0, 0x0

    .line 20
    aget-object v0, v8, v0

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-object v0, v8, v0

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    aget-object v0, v8, v0

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    aget-object v0, v8, v0

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Ll9/g7;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/rb;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Ll9/h7;->B:J

    .line 53
    .line 54
    iget-object v0, p0, Ll9/g7;->t:Ll9/rb;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Ll9/g7;->u:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v0, v8, v0

    .line 68
    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aget-object v0, v8, v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, Ll9/p2;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x6

    .line 85
    aget-object v0, v8, v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, Ll9/p2;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x7

    .line 95
    aget-object v0, v8, v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, Ll9/p2;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v0, 0x8

    .line 105
    .line 106
    aget-object v0, v8, v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0}, Ll9/p2;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 v0, 0x9

    .line 116
    .line 117
    aget-object v0, v8, v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0}, Ll9/p2;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v0, 0x2

    .line 127
    aget-object v0, v8, v0

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, Ll9/h7;->z:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aget-object v0, v8, v0

    .line 138
    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Ll9/h7;->A:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ll9/g7;->v:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a02e8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ll9/h7;->l()V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/h7;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/h7;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/g7;->y:Lia/g;

    .line 10
    .line 11
    const-wide/16 v5, 0x16

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
    if-eqz v10, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lia/g;->m:Landroidx/lifecycle/h0;

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
    const-wide/16 v7, 0x40

    .line 49
    .line 50
    or-long/2addr v0, v7

    .line 51
    const-wide/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v7, 0x20

    .line 55
    .line 56
    or-long/2addr v0, v7

    .line 57
    const-wide/16 v7, 0x80

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
    const/4 v8, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v8, 0x8

    .line 67
    .line 68
    :goto_2
    if-eqz v4, :cond_6

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v8, 0x0

    .line 74
    :cond_6
    :goto_3
    and-long/2addr v0, v5

    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Ll9/h7;->z:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll9/h7;->A:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ll9/g7;->v:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Ll9/g7;->t:Ll9/rb;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/h7;->B:J

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
    iget-object v0, p0, Ll9/g7;->t:Ll9/rb;

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
    iput-wide v0, p0, Ll9/h7;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/g7;->t:Ll9/rb;

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
    invoke-virtual {p0, p2}, Ll9/h7;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Ll9/rb;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/h7;->B:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/h7;->B:J

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
    iget-object v0, p0, Ll9/g7;->t:Ll9/rb;

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
    check-cast p2, Lia/g;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/g7;->y:Lia/g;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/h7;->B:J

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/h7;->B:J

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
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lia/c;

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
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
    iget-wide v0, p0, Ll9/h7;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/h7;->B:J

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
