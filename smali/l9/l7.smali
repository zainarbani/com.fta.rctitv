.class public final Ll9/l7;
.super Ll9/k7;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lb7/d;

.field public K:J


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
    sput-object v0, Ll9/l7;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a00ba

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09bc

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a0d82

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a0d81

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a06a9

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a03ca

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a0545

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a0291

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a0290

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0a0912

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a0744

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v3, Ll9/l7;->L:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-static {v14, v4, v13, v3}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    const/4 v3, 0x7

    .line 20
    aget-object v3, v17, v3

    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aget-object v4, v17, v12

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    aget-object v5, v17, v5

    .line 32
    .line 33
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    aget-object v6, v17, v6

    .line 38
    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    aget-object v7, v17, v7

    .line 44
    .line 45
    check-cast v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/16 v8, 0xd

    .line 48
    .line 49
    aget-object v8, v17, v8

    .line 50
    .line 51
    check-cast v8, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    aget-object v9, v17, v9

    .line 55
    .line 56
    check-cast v9, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    aget-object v10, v17, v10

    .line 61
    .line 62
    check-cast v10, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v10, 0x11

    .line 65
    .line 66
    aget-object v10, v17, v10

    .line 67
    .line 68
    check-cast v10, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    aget-object v11, v17, v11

    .line 73
    .line 74
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/16 v16, 0x5

    .line 77
    .line 78
    aget-object v16, v17, v16

    .line 79
    .line 80
    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 81
    .line 82
    move-object/from16 v12, v16

    .line 83
    .line 84
    const/16 v16, 0x8

    .line 85
    .line 86
    aget-object v16, v17, v16

    .line 87
    .line 88
    check-cast v16, Landroidx/legacy/widget/Space;

    .line 89
    .line 90
    const/16 v16, 0x3

    .line 91
    .line 92
    aget-object v16, v17, v16

    .line 93
    .line 94
    check-cast v16, Landroid/widget/TextView;

    .line 95
    .line 96
    move-object/from16 v13, v16

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    aget-object v16, v17, v16

    .line 101
    .line 102
    check-cast v16, Landroid/widget/TextView;

    .line 103
    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    aget-object v16, v17, v16

    .line 109
    .line 110
    check-cast v16, Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 111
    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    const/16 v16, 0xa

    .line 115
    .line 116
    aget-object v16, v17, v16

    .line 117
    .line 118
    check-cast v16, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 119
    .line 120
    const/16 v18, 0x9

    .line 121
    .line 122
    aget-object v18, v17, v18

    .line 123
    .line 124
    check-cast v18, Landroidx/cardview/widget/CardView;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v16}, Ll9/k7;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fta/rctitv/SingleViewTouchableMotionLayout;Lcom/fta/rctitv/ui/customviews/RectangleLayout;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    iput-wide v0, v2, Ll9/l7;->K:J

    .line 134
    .line 135
    iget-object v0, v2, Ll9/k7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Ll9/k7;->z:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aget-object v0, v17, v0

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v0}, Ll9/jf;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, v2, Ll9/k7;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Ll9/k7;->D:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Ll9/k7;->E:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a02e8

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lb7/d;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {v0, v2, v1, v1}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, Ll9/l7;->J:Lb7/d;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Ll9/l7;->l()V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9/k7;->H:Lla/y;

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
    check-cast p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->v:Lou/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpd/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpd/b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/l7;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/l7;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/k7;->I:Lla/q0;

    .line 12
    .line 13
    const-wide/16 v6, 0x4f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x4a

    .line 17
    .line 18
    const-wide/16 v10, 0x4c

    .line 19
    .line 20
    const-wide/16 v12, 0x49

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    cmp-long v15, v6, v4

    .line 24
    .line 25
    if-eqz v15, :cond_9

    .line 26
    .line 27
    and-long v6, v2, v12

    .line 28
    .line 29
    cmp-long v15, v6, v4

    .line 30
    .line 31
    if-eqz v15, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Lla/q0;->G:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v14

    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v14

    .line 53
    :goto_1
    and-long v15, v2, v8

    .line 54
    .line 55
    cmp-long v7, v15, v4

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v7, v0, Lla/q0;->H:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v14

    .line 65
    :goto_2
    const/4 v15, 0x1

    .line 66
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v7, v14

    .line 79
    :goto_3
    and-long v15, v2, v10

    .line 80
    .line 81
    cmp-long v17, v15, v4

    .line 82
    .line 83
    if-eqz v17, :cond_a

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lla/q0;->E:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v0, v14

    .line 91
    :goto_4
    const/4 v15, 0x2

    .line 92
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v14, v0

    .line 102
    check-cast v14, Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_5
    invoke-static {v14}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v17, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-wide/16 v14, 0x100

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const-wide/16 v14, 0x80

    .line 116
    .line 117
    :goto_5
    or-long/2addr v2, v14

    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v1, Ll9/k7;->z:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v14, 0x7f080a2f

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    iget-object v0, v1, Ll9/k7;->z:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v14, 0x7f080a2d

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move-object v6, v14

    .line 145
    move-object v7, v6

    .line 146
    :cond_a
    :goto_7
    const-wide/16 v15, 0x40

    .line 147
    .line 148
    and-long/2addr v15, v2

    .line 149
    cmp-long v0, v15, v4

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v1, Ll9/k7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    iget-object v15, v1, Ll9/l7;->J:Lb7/d;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Ll9/k7;->D:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v15, Lwp/t;->a:Lwp/t;

    .line 163
    .line 164
    invoke-static {v0, v15}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Ll9/k7;->E:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v15, Lwp/t;->d:Lwp/t;

    .line 170
    .line 171
    invoke-static {v0, v15}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    and-long/2addr v10, v2

    .line 175
    cmp-long v0, v10, v4

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, v1, Ll9/k7;->z:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    and-long/2addr v8, v2

    .line 185
    cmp-long v0, v8, v4

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, v1, Ll9/k7;->D:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v0, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    and-long/2addr v2, v12

    .line 195
    cmp-long v0, v2, v4

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object v0, v1, Ll9/k7;->E:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/l7;->K:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/l7;->K:J

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
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ll9/l7;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ll9/l7;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p3, Landroidx/lifecycle/h0;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide p1, p0, Ll9/l7;->K:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    or-long/2addr p1, v2

    .line 35
    iput-wide p1, p0, Ll9/l7;->K:J

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_3
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
    check-cast p2, Lla/q0;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/k7;->I:Lla/q0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/l7;->K:J

    .line 11
    .line 12
    const-wide/16 v1, 0x8

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/l7;->K:J

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
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lwp/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    check-cast p2, Lla/y;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ll9/l7;->y(Lla/y;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
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
    iget-wide v0, p0, Ll9/l7;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/l7;->K:J

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

.method public final x(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/l7;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/l7;->K:J

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

.method public final y(Lla/y;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/k7;->H:Lla/y;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/l7;->K:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/l7;->K:J

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
