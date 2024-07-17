.class public final Ll9/kg;
.super Ll9/jg;
.source "SourceFile"


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public D:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {p1, v0, v7, v7}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v0, 0x4

    .line 9
    aget-object v0, v8, v0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget-object v0, v8, v0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/widget/Space;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v8, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/widget/Space;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v8, v0

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ll9/jg;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/kg;->D:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object v0, v8, v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Ll9/kg;->C:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll9/jg;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll9/jg;->u:Landroid/widget/Space;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll9/jg;->v:Landroid/widget/Space;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll9/jg;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a02e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ll9/kg;->l()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/kg;->D:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/kg;->D:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/jg;->z:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/jg;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Ll9/jg;->x:Landroidx/recyclerview/widget/q1;

    .line 16
    .line 17
    iget-object v8, v1, Ll9/jg;->A:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-wide/16 v9, 0x21

    .line 20
    .line 21
    and-long v11, v2, v9

    .line 22
    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    cmp-long v15, v11, v4

    .line 27
    .line 28
    if-eqz v15, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v15, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v11, 0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v11, 0x40

    .line 42
    .line 43
    :goto_0
    or-long/2addr v2, v11

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_1
    const-wide/16 v11, 0x30

    .line 51
    .line 52
    and-long v15, v2, v11

    .line 53
    .line 54
    cmp-long v17, v15, v4

    .line 55
    .line 56
    if-eqz v17, :cond_7

    .line 57
    .line 58
    invoke-static {v8}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v17, :cond_5

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const-wide/16 v15, 0x200

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-wide/16 v15, 0x100

    .line 70
    .line 71
    :goto_2
    or-long/2addr v2, v15

    .line 72
    :cond_5
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :cond_6
    move v14, v13

    .line 76
    :cond_7
    and-long v8, v2, v9

    .line 77
    .line 78
    cmp-long v10, v8, v4

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    iget-object v8, v1, Ll9/kg;->C:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Ll9/jg;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Ll9/jg;->v:Landroid/widget/Space;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v1, Ll9/jg;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    const-wide/16 v8, 0x28

    .line 103
    .line 104
    and-long/2addr v8, v2

    .line 105
    cmp-long v0, v8, v4

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v1, Ll9/jg;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    and-long v7, v2, v11

    .line 115
    .line 116
    cmp-long v0, v7, v4

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v1, Ll9/jg;->u:Landroid/widget/Space;

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_a
    const-wide/16 v7, 0x24

    .line 126
    .line 127
    and-long/2addr v7, v2

    .line 128
    cmp-long v0, v7, v4

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v0, v1, Ll9/jg;->w:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const-wide/16 v6, 0x20

    .line 138
    .line 139
    and-long/2addr v2, v6

    .line 140
    cmp-long v0, v2, v4

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iget-object v0, v1, Ll9/jg;->w:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object v2, Lwp/t;->d:Lwp/t;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/kg;->D:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/kg;->D:J

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
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ll9/kg;->x(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lwp/t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x1b

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ll9/kg;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne v1, p1, :cond_3

    .line 30
    .line 31
    check-cast p2, Landroidx/recyclerview/widget/q1;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/kg;->w(Landroidx/recyclerview/widget/q1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x11

    .line 38
    .line 39
    if-ne v0, p1, :cond_4

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ll9/kg;->y(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method

.method public final w(Landroidx/recyclerview/widget/q1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/jg;->x:Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/kg;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/kg;->D:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

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
    iput-object p1, p0, Ll9/jg;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/kg;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/kg;->D:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xf

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

.method public final y(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/jg;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/kg;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/kg;->D:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x11

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

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/jg;->y:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/kg;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/kg;->D:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1b

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
