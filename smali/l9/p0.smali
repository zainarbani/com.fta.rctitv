.class public final Ll9/p0;
.super Ll9/o0;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lb7/d;

.field public C:J


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
    sput-object v0, Ll9/p0;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a04fa

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a08ba

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a08e7

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/p0;->D:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x3

    .line 12
    aget-object v0, v10, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v10, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aget-object v0, v10, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Ll9/p2;->a(Landroid/view/View;)Ll9/p2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v9

    .line 37
    :goto_0
    const/4 v11, 0x1

    .line 38
    aget-object v0, v10, v11

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    aget-object v0, v10, v0

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aget-object v0, v10, v0

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v8}, Ll9/o0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/p2;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    iput-wide v0, p0, Ll9/p0;->C:J

    .line 65
    .line 66
    iget-object v0, p0, Ll9/o0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ll9/o0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aget-object v0, v10, v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aget-object v0, v10, v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x6

    .line 100
    aget-object v0, v10, v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x7

    .line 110
    aget-object v0, v10, v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/16 v0, 0x8

    .line 120
    .line 121
    aget-object v0, v10, v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/16 v0, 0x9

    .line 131
    .line 132
    aget-object v0, v10, v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/16 v0, 0xa

    .line 142
    .line 143
    aget-object v0, v10, v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const v0, 0x7f0a02e8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lb7/d;

    .line 159
    .line 160
    invoke-direct {p1, p0, v11, v11}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Ll9/p0;->B:Lb7/d;

    .line 164
    .line 165
    invoke-virtual {p0}, Ll9/p0;->l()V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9/o0;->z:Lya/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Leg/i0;->w:I

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lhb/a;->a(Lcom/google/android/gms/internal/ads/kz;)Leg/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "this.supportFragmentManager"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SortingBottomSheetFragment"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Leg/i0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/p0;->C:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/p0;->C:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/o0;->A:Lya/q;

    .line 10
    .line 11
    const-wide/16 v5, 0xb

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
    iget-object v4, v4, Lya/q;->u:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v7

    .line 27
    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-long/2addr v0, v7

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v9, 0x8

    .line 57
    .line 58
    :cond_5
    :goto_2
    const-wide/16 v7, 0x8

    .line 59
    .line 60
    and-long/2addr v7, v0

    .line 61
    cmp-long v4, v7, v2

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Ll9/o0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    iget-object v7, p0, Ll9/p0;->B:Lb7/d;

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    and-long/2addr v0, v5

    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Ll9/o0;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/p0;->C:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/p0;->C:J

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
    check-cast p3, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/p0;->C:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/p0;->C:J

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

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lya/q;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/o0;->A:Lya/q;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/p0;->C:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/p0;->C:J

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
    check-cast p2, Lya/d;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/p0;->w(Lya/d;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public final w(Lya/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/o0;->z:Lya/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/p0;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/p0;->C:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
