.class public final Ll9/bd;
.super Ll9/ad;
.source "SourceFile"


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


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
    sput-object v0, Ll9/bd;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0875

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0896

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a05b5

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0897

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a0888

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a09e4

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a09cb

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/bd;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v15, v2, v13, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v0, 0x7

    .line 16
    aget-object v0, v16, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    aget-object v0, v16, v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v0, v16, v0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    aget-object v0, v16, v0

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    aget-object v0, v16, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aget-object v0, v16, v0

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    aget-object v0, v16, v0

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    aget-object v0, v16, v0

    .line 64
    .line 65
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    aget-object v0, v16, v0

    .line 70
    .line 71
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v16, v0

    .line 75
    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aget-object v0, v16, v0

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aget-object v0, v16, v0

    .line 87
    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aget-object v0, v16, v0

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aget-object v0, v16, v0

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    check-cast v17, Landroid/widget/TextView;

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object v15, v13

    .line 109
    move-object/from16 v13, v17

    .line 110
    .line 111
    invoke-direct/range {v0 .. v13}, Ll9/ad;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    iput-wide v0, v14, Ll9/bd;->H:J

    .line 117
    .line 118
    iget-object v0, v14, Ll9/ad;->t:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v14, Ll9/ad;->u:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aget-object v0, v16, v0

    .line 130
    .line 131
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v14, Ll9/ad;->z:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v14, Ll9/ad;->A:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v14, Ll9/ad;->B:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v14, Ll9/ad;->C:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v14, Ll9/ad;->D:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a02e8

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Ll9/bd;->l()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bd;->H:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/bd;->H:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/ad;->F:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Ll9/ad;->E:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v11, v8, v2

    .line 19
    .line 20
    if-eqz v11, :cond_3

    .line 21
    .line 22
    invoke-static {v4}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-wide/16 v8, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v8, 0x10

    .line 34
    .line 35
    :goto_0
    or-long/2addr v0, v8

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v4, 0x8

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    :cond_3
    :goto_1
    const-wide/16 v8, 0xa

    .line 44
    .line 45
    and-long/2addr v8, v0

    .line 46
    cmp-long v4, v8, v2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getExpiredIn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLandscapeImage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v8, 0x0

    .line 70
    move-object v5, v8

    .line 71
    move-object v9, v5

    .line 72
    move-object v11, v9

    .line 73
    :goto_2
    and-long/2addr v6, v0

    .line 74
    cmp-long v12, v6, v2

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Ll9/ad;->t:Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, Ll9/ad;->u:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f080db1

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, v5, v6}, Lwp/k;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Ll9/ad;->A:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v4, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ll9/ad;->B:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v4, v11}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Ll9/ad;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v4, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Ll9/ad;->D:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v4, v8}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const-wide/16 v4, 0x8

    .line 122
    .line 123
    and-long/2addr v0, v4

    .line 124
    cmp-long v4, v0, v2

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Ll9/ad;->z:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v1, Lwp/t;->d:Lwp/t;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ll9/ad;->A:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ll9/ad;->B:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v2, Lwp/t;->a:Lwp/t;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ll9/ad;->C:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v2, Lwp/t;->e:Lwp/t;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ll9/ad;->D:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bd;->H:J

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
    iput-wide v0, p0, Ll9/bd;->H:J

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
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/ad;->F:Ljava/lang/Boolean;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/bd;->H:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/bd;->H:J

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
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/bd;->x(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    check-cast p2, Lwp/t;

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ad;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/bd;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/bd;->H:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x10

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

.method public final x(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/ad;->E:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/bd;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/bd;->H:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
