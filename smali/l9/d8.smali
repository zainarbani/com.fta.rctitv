.class public final Ll9/d8;
.super Ll9/c8;
.source "SourceFile"

# interfaces
.implements Ln9/d;
.implements Ln9/c;


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/un0;

.field public final C:Lb7/d;

.field public D:J


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
    sput-object v0, Ll9/d8;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a08e7

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a06bb

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/d8;->E:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xe

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
    const/4 v0, 0x5

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
    const/16 v0, 0xd

    .line 24
    .line 25
    aget-object v0, v10, v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    aget-object v0, v10, v11

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, v10, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    aget-object v0, v10, v0

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    aget-object v0, v10, v12

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v8}, Ll9/c8;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Ll9/d8;->D:J

    .line 62
    .line 63
    iget-object v0, p0, Ll9/c8;->t:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll9/c8;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aget-object v0, v10, v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aget-object v0, v10, v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x7

    .line 97
    aget-object v0, v10, v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0}, Ll9/oh;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v0, 0x8

    .line 107
    .line 108
    aget-object v1, v10, v0

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v1}, Ll9/oh;->b(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 v1, 0x9

    .line 118
    .line 119
    aget-object v1, v10, v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v1}, Ll9/oh;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v1, 0xa

    .line 129
    .line 130
    aget-object v1, v10, v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v1}, Ll9/oh;->b(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/16 v1, 0xb

    .line 140
    .line 141
    aget-object v1, v10, v1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v1}, Ll9/oh;->b(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Ll9/c8;->w:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ll9/c8;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0a02e8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/un0;

    .line 167
    .line 168
    invoke-direct {p1, p0, v12, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Ll9/d8;->B:Lcom/google/android/gms/internal/ads/un0;

    .line 172
    .line 173
    new-instance p1, Lb7/d;

    .line 174
    .line 175
    invoke-direct {p1, p0, v11, v12}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Ll9/d8;->C:Lb7/d;

    .line 179
    .line 180
    invoke-virtual {p0}, Ll9/d8;->l()V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ll9/c8;->z:Ly9/i;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "requireActivity()"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_FILTER:Lcom/fta/rctitv/utils/analytics/Account;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ly9/a;->b(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwp/d;->N1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v1, Leg/i0;->w:I

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lhb/a;->a(Lcom/google/android/gms/internal/ads/kz;)Leg/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "requireActivity().supportFragmentManager"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "SortingBottomSheetFragment"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Leg/i0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/c8;->A:Ly9/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly9/w;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/d8;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/d8;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/c8;->A:Ly9/w;

    .line 10
    .line 11
    const-wide/16 v5, 0x17

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x16

    .line 16
    .line 17
    const-wide/16 v10, 0x15

    .line 18
    .line 19
    cmp-long v12, v5, v2

    .line 20
    .line 21
    if-eqz v12, :cond_9

    .line 22
    .line 23
    and-long v5, v0, v10

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    cmp-long v13, v5, v2

    .line 27
    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Ly9/w;->H:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v12

    .line 36
    :goto_0
    invoke-virtual {p0, v7, v5}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v12

    .line 49
    :goto_1
    invoke-static {v5}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    and-long v13, v0, v8

    .line 56
    .line 57
    cmp-long v6, v13, v2

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Ly9/w;->C:Landroidx/lifecycle/h0;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v4, v12

    .line 67
    :goto_3
    const/4 v13, 0x1

    .line 68
    invoke-virtual {p0, v13, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v12, v4

    .line 78
    check-cast v12, Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_4
    invoke-static {v12}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const-wide/16 v12, 0x40

    .line 89
    .line 90
    or-long/2addr v0, v12

    .line 91
    const-wide/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-wide/16 v12, 0x20

    .line 95
    .line 96
    or-long/2addr v0, v12

    .line 97
    const-wide/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-long/2addr v0, v12

    .line 100
    :cond_6
    const/16 v6, 0x8

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/4 v12, 0x0

    .line 108
    :goto_5
    if-eqz v4, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v7, 0x8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v5, 0x0

    .line 115
    :cond_a
    const/4 v12, 0x0

    .line 116
    :goto_6
    const-wide/16 v13, 0x10

    .line 117
    .line 118
    and-long/2addr v13, v0

    .line 119
    cmp-long v4, v13, v2

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    iget-object v4, p0, Ll9/c8;->t:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    iget-object v6, p0, Ll9/d8;->C:Lb7/d;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ll9/c8;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    .line 132
    iget-object v6, p0, Ll9/d8;->B:Lcom/google/android/gms/internal/ads/un0;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    and-long/2addr v8, v0

    .line 138
    cmp-long v4, v8, v2

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v4, p0, Ll9/c8;->v:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Ll9/c8;->w:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_c
    and-long/2addr v0, v10

    .line 153
    cmp-long v4, v0, v2

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    iget-object v0, p0, Ll9/c8;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 160
    .line 161
    .line 162
    :cond_d
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/d8;->D:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/d8;->D:J

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
    invoke-virtual {p0, p2}, Ll9/d8;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/d8;->D:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/d8;->D:J

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

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ly9/w;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/c8;->A:Ly9/w;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/d8;->D:J

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/d8;->D:J

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
    check-cast p2, Ly9/i;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/d8;->x(Ly9/i;)V

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

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/d8;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/d8;->D:J

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

.method public final x(Ly9/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/c8;->z:Ly9/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/d8;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/d8;->D:J

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
