.class public final Ll9/bf;
.super Ll9/af;
.source "SourceFile"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Ll9/bf;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a09ca

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a09db

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
    const v1, 0x7f0a06b5

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
    const v1, 0x7f0a09dd

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
    const v1, 0x7f0a0da7

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
    const v1, 0x7f0a00c2

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/bf;->E:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v2, v10, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    aget-object v0, v11, v0

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aget-object v0, v11, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    aget-object v0, v11, v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aget-object v0, v11, v0

    .line 31
    .line 32
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aget-object v0, v11, v0

    .line 37
    .line 38
    check-cast v0, Landroidx/legacy/widget/Space;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    aget-object v0, v11, v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/Space;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v0, v11, v0

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroid/widget/Space;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aget-object v0, v11, v0

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aget-object v0, v11, v0

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aget-object v0, v11, v0

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aget-object v0, v11, v0

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aget-object v0, v11, v0

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Landroid/view/View;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v0 .. v9}, Ll9/af;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    iput-wide v0, p0, Ll9/bf;->D:J

    .line 91
    .line 92
    iget-object v0, p0, Ll9/af;->t:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aget-object v0, v11, v0

    .line 99
    .line 100
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ll9/af;->u:Landroid/widget/Space;

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ll9/af;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ll9/af;->w:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll9/af;->x:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ll9/af;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a02e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ll9/bf;->l()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/bf;->D:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/bf;->D:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/af;->B:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/af;->A:Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x9

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmp-long v13, v9, v4

    .line 23
    .line 24
    if-eqz v13, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v9, 0x80

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v9, 0x40

    .line 38
    .line 39
    :goto_0
    or-long/2addr v2, v9

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 47
    :goto_2
    const-wide/16 v9, 0xa

    .line 48
    .line 49
    and-long v13, v2, v9

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    cmp-long v16, v13, v4

    .line 53
    .line 54
    if-eqz v16, :cond_9

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getSchedule()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getCountDown()J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-wide/from16 v17, v4

    .line 72
    .line 73
    move-object v13, v15

    .line 74
    :goto_3
    cmp-long v6, v17, v4

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v6, 0x0

    .line 81
    :goto_4
    if-eqz v16, :cond_7

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const-wide/16 v16, 0x20

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const-wide/16 v16, 0x10

    .line 89
    .line 90
    :goto_5
    or-long v2, v2, v16

    .line 91
    .line 92
    :cond_7
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :cond_8
    move v12, v11

    .line 96
    move-object v6, v15

    .line 97
    move-object v15, v13

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-object v6, v15

    .line 100
    :goto_6
    and-long/2addr v9, v2

    .line 101
    cmp-long v11, v9, v4

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    iget-object v9, v1, Ll9/af;->t:Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, Ll9/af;->u:Landroid/widget/Space;

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v1, Ll9/af;->x:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v9, v15}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, Ll9/af;->y:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v9, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    const-wide/16 v9, 0x8

    .line 126
    .line 127
    and-long/2addr v9, v2

    .line 128
    cmp-long v6, v9, v4

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    iget-object v6, v1, Ll9/af;->v:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v9, Lwp/t;->e:Lwp/t;

    .line 135
    .line 136
    invoke-static {v6, v9}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Ll9/af;->w:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v9, Lwp/t;->d:Lwp/t;

    .line 142
    .line 143
    invoke-static {v6, v9}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Ll9/af;->x:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object v10, Lwp/t;->c:Lwp/t;

    .line 149
    .line 150
    invoke-static {v6, v10}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Ll9/af;->y:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v6, v9}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    and-long/2addr v2, v7

    .line 159
    cmp-long v6, v2, v4

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    iget-object v2, v1, Ll9/af;->x:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/bf;->D:J

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
    iput-wide v0, p0, Ll9/bf;->D:J

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
    iput-object p2, p0, Ll9/af;->B:Ljava/lang/Boolean;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/bf;->D:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/bf;->D:J

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
    check-cast p2, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/bf;->w(Lcom/rctitv/data/model/LiveDetailTitleModel;)V

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

.method public final w(Lcom/rctitv/data/model/LiveDetailTitleModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/af;->A:Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/bf;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/bf;->D:J

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

.method public final x(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/af;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/bf;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/bf;->D:J

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
